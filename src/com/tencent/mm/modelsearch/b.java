package com.tencent.mm.modelsearch;

import android.database.Cursor;
import com.tencent.kingkong.database.SQLiteException;
import com.tencent.kingkong.database.SQLiteStatement;
import com.tencent.mm.az.c;
import com.tencent.mm.modelsearch.a.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class b
  implements k
{
  public j bYA;
  private SQLiteStatement bYB;
  private SQLiteStatement bYC;
  private SQLiteStatement bYD;
  private SQLiteStatement bYE;
  private SQLiteStatement bYF;
  public SQLiteStatement bYG;
  private boolean bYp;
  private boolean bYq;
  public a bYz;
  
  public b()
  {
    u.i("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "Create %s", new Object[] { getName() });
  }
  
  private void b(List paramList, int paramInt)
  {
    boolean bool = bYA.inTransaction();
    if (!bool) {
      bYA.beginTransaction();
    }
    bYF.bindLong(1, paramInt);
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      long l = ((Long)paramList.next()).longValue();
      bYF.bindLong(2, l);
      bYF.execute();
    }
    if (!bool) {
      bYA.commit();
    }
  }
  
  public boolean BF()
  {
    bYA = null;
    bYz = null;
    bYB.close();
    bYC.close();
    bYD.close();
    bYE.close();
    bYF.close();
    bYG.close();
    return true;
  }
  
  public abstract void BG();
  
  public final String BH()
  {
    return "FtsMeta" + getTableName();
  }
  
  public final String BI()
  {
    return "FtsIndex" + getTableName();
  }
  
  public String BJ()
  {
    return String.format("INSERT INTO %s(%s) VALUES ('optimize');", new Object[] { BI(), BI() });
  }
  
  public String BK()
  {
    return String.format("CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0);", new Object[] { BH() });
  }
  
  public boolean BL()
  {
    return false;
  }
  
  public final long BM()
  {
    Object localObject = String.format("SELECT count(*) FROM %s", new Object[] { BH() });
    localObject = bYA.rawQuery((String)localObject, null);
    long l2 = 0L;
    long l1 = l2;
    if (localObject != null)
    {
      l1 = l2;
      if (((Cursor)localObject).moveToNext()) {
        l1 = ((Cursor)localObject).getLong(0);
      }
    }
    if (localObject != null) {
      ((Cursor)localObject).close();
    }
    return l1;
  }
  
  public final void C(List paramList)
  {
    boolean bool = bYA.inTransaction();
    if (!bool) {
      bYA.beginTransaction();
    }
    Iterator localIterator = paramList.iterator();
    long l;
    while (localIterator.hasNext())
    {
      l = ((Long)localIterator.next()).longValue();
      bYD.bindLong(1, l);
      bYD.execute();
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      l = ((Long)paramList.next()).longValue();
      bYE.bindLong(1, l);
      bYE.execute();
    }
    if (!bool) {
      commit();
    }
  }
  
  public final boolean X(int paramInt1, int paramInt2)
  {
    return bYA.X(paramInt1, paramInt2);
  }
  
  public final Cursor a(int[] paramArrayOfInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5)
  {
    if ((!paramBoolean1) && (!paramBoolean2) && (!paramBoolean3) && (!paramBoolean4) && (!paramBoolean5)) {
      return c.aYN();
    }
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length == 0)) {
      return c.aYN();
    }
    Object localObject = new StringBuilder(64);
    if (paramBoolean1) {
      ((StringBuilder)localObject).append("docid,");
    }
    if (paramBoolean2) {
      ((StringBuilder)localObject).append("entity_id,");
    }
    if (paramBoolean3) {
      ((StringBuilder)localObject).append("aux_index,");
    }
    if (paramBoolean4) {
      ((StringBuilder)localObject).append("timestamp,");
    }
    if (paramBoolean5) {
      ((StringBuilder)localObject).append("status,");
    }
    ((StringBuilder)localObject).setLength(((StringBuilder)localObject).length() - 1);
    localObject = ((StringBuilder)localObject).toString();
    paramArrayOfInt = String.format("SELECT %s FROM %s WHERE type IN " + FTSUtils.f(paramArrayOfInt) + ";", new Object[] { localObject, BH() });
    return bYA.rawQuery(paramArrayOfInt, null);
  }
  
  public final Cursor a(String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    return a(paramArrayOfString, paramArrayOfInt, null, true);
  }
  
  public final Cursor a(String[] paramArrayOfString, int[] paramArrayOfInt, String paramString, boolean paramBoolean)
  {
    return a(paramArrayOfString, paramArrayOfInt, null, paramString, true);
  }
  
  public final Cursor a(String[] paramArrayOfString, int[] paramArrayOfInt1, int[] paramArrayOfInt2, String paramString, boolean paramBoolean)
  {
    Object localObject = new StringBuilder(32);
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      str = paramArrayOfString[i];
      ((StringBuilder)localObject).append('"');
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append("*\" ");
      i += 1;
    }
    String str = ((StringBuilder)localObject).toString();
    if (paramBoolean)
    {
      paramArrayOfString = String.format(", offsets(%s)", new Object[] { BI() });
      if (paramString == null) {
        break label278;
      }
      localObject = " AND aux_index = ?";
      label102:
      if ((paramArrayOfInt2 == null) || (paramArrayOfInt2.length <= 0)) {
        break label285;
      }
      paramArrayOfInt2 = " AND subtype IN " + FTSUtils.f(paramArrayOfInt2);
      label131:
      if ((paramArrayOfInt1 == null) || (paramArrayOfInt1.length <= 0)) {
        break label291;
      }
      paramArrayOfInt1 = " AND type IN " + FTSUtils.f(paramArrayOfInt1);
      label160:
      paramArrayOfInt1 = String.format("SELECT type, subtype, entity_id, aux_index, timestamp, content" + paramArrayOfString + " FROM %s, %s WHERE content MATCH ? AND %s.docid = %s.docid" + paramArrayOfInt1 + (String)localObject + " AND status >= 0" + paramArrayOfInt2 + ";", new Object[] { BI(), BH(), BI(), BH() });
      if (paramString == null) {
        break label297;
      }
      paramArrayOfString = new String[2];
      paramArrayOfString[0] = str;
      paramArrayOfString[1] = paramString;
    }
    for (;;)
    {
      return bYA.rawQuery(paramArrayOfInt1, paramArrayOfString);
      paramArrayOfString = "";
      break;
      label278:
      localObject = "";
      break label102;
      label285:
      paramArrayOfInt2 = "";
      break label131;
      label291:
      paramArrayOfInt1 = "";
      break label160;
      label297:
      paramArrayOfString = new String[1];
      paramArrayOfString[0] = str;
    }
  }
  
  public final List a(int[] paramArrayOfInt, String paramString, int paramInt)
  {
    paramArrayOfInt = String.format("SELECT docid FROM %s WHERE aux_index=? AND type IN " + FTSUtils.f(paramArrayOfInt) + ";", new Object[] { BH() });
    paramArrayOfInt = bYA.rawQuery(paramArrayOfInt, new String[] { paramString });
    paramString = new ArrayList(paramArrayOfInt.getCount());
    while (paramArrayOfInt.moveToNext()) {
      paramString.add(Long.valueOf(paramArrayOfInt.getLong(0)));
    }
    paramArrayOfInt.close();
    b(paramString, paramInt);
    return paramString;
  }
  
  public final void a(int paramInt1, int paramInt2, long paramLong1, String paramString1, long paramLong2, String paramString2)
  {
    a(paramInt1, paramInt2, paramLong1, paramString1, paramLong2, paramString2, false);
  }
  
  public final void a(int paramInt1, int paramInt2, long paramLong1, String paramString1, long paramLong2, String paramString2, boolean paramBoolean)
  {
    boolean bool = bYA.inTransaction();
    if (!bool) {
      bYA.beginTransaction();
    }
    try
    {
      bYB.bindString(1, paramString2);
      bYB.execute();
      bYC.bindLong(1, paramInt1);
      bYC.bindLong(2, paramInt2);
      bYC.bindLong(3, paramLong1);
      bYC.bindString(4, paramString1);
      bYC.bindLong(5, paramLong2);
      bYC.execute();
      if ((paramBoolean) && (bYz != null)) {
        bYz.b(paramInt1, paramInt2, paramLong1, paramString1, paramLong2, paramString2);
      }
      if (!bool) {
        bYA.commit();
      }
      return;
    }
    catch (SQLiteException paramString2)
    {
      u.e("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", String.format("Failed inserting index: 0x%x, %d, %d, %s, %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Long.valueOf(paramLong1), paramString1, Long.valueOf(paramLong2) }));
      paramString1 = bYG.simpleQueryForString();
      if ((paramString1 != null) && (paramString1.length() > 0)) {
        u.e("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", ">> " + paramString1);
      }
      throw paramString2;
    }
  }
  
  public final void a(int[] paramArrayOfInt, long paramLong)
  {
    ArrayList localArrayList = new ArrayList(16);
    paramArrayOfInt = String.format("SELECT docid FROM %s WHERE type IN " + FTSUtils.f(paramArrayOfInt) + " AND entity_id=?;", new Object[] { BH() });
    paramArrayOfInt = bYA.rawQuery(paramArrayOfInt, new String[] { Long.toString(paramLong) });
    while (paramArrayOfInt.moveToNext()) {
      localArrayList.add(Long.valueOf(paramArrayOfInt.getLong(0)));
    }
    paramArrayOfInt.close();
    C(localArrayList);
  }
  
  public final void a(int[] paramArrayOfInt, Long paramLong)
  {
    bYz.a(paramArrayOfInt, paramLong.longValue());
  }
  
  public final void a(int[] paramArrayOfInt, String paramString)
  {
    bYz.b(paramArrayOfInt, paramString);
  }
  
  public final List b(int[] paramArrayOfInt, int paramInt)
  {
    paramArrayOfInt = String.format("SELECT docid, type, subtype, aux_index FROM %s WHERE type IN " + FTSUtils.f(paramArrayOfInt) + ";", new Object[] { BH() });
    paramArrayOfInt = bYA.rawQuery(paramArrayOfInt, null);
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    while (paramArrayOfInt.moveToNext())
    {
      n.a locala = new n.a();
      bZX = paramArrayOfInt.getLong(0);
      type = paramArrayOfInt.getInt(1);
      bZJ = paramArrayOfInt.getInt(2);
      bZL = paramArrayOfInt.getString(3);
      localArrayList1.add(locala);
      localArrayList2.add(Long.valueOf(bZX));
    }
    paramArrayOfInt.close();
    b(localArrayList2, paramInt);
    return localArrayList1;
  }
  
  public final void b(Long paramLong)
  {
    boolean bool = bYA.inTransaction();
    if (!bool) {
      bYA.beginTransaction();
    }
    bYD.bindLong(1, paramLong.longValue());
    bYD.execute();
    bYE.bindLong(1, paramLong.longValue());
    bYE.execute();
    if (!bool) {
      commit();
    }
  }
  
  public final void b(int[] paramArrayOfInt, String paramString)
  {
    ArrayList localArrayList = new ArrayList(16);
    paramArrayOfInt = String.format("SELECT docid FROM %s WHERE type IN " + FTSUtils.f(paramArrayOfInt) + " AND aux_index=?;", new Object[] { BH() });
    paramArrayOfInt = bYA.rawQuery(paramArrayOfInt, new String[] { paramString });
    while (paramArrayOfInt.moveToNext()) {
      localArrayList.add(Long.valueOf(paramArrayOfInt.getLong(0)));
    }
    paramArrayOfInt.close();
    C(localArrayList);
  }
  
  public final void beginTransaction()
  {
    bYA.beginTransaction();
  }
  
  public final void c(int[] paramArrayOfInt)
  {
    bYz.d(paramArrayOfInt);
  }
  
  public final void commit()
  {
    bYA.commit();
  }
  
  public final void create()
  {
    u.i("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "OnCreate %s | isCreated =%b", new Object[] { getName(), Boolean.valueOf(bYp) });
    int i;
    if (!bYp)
    {
      if (m.BZ()) {
        break label70;
      }
      u.i("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "Create Fail!");
      i = 0;
      if (i != 0)
      {
        u.i("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "SetCreated");
        bYp = true;
      }
    }
    return;
    label70:
    bYA = m.BX();
    u.i("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "Create Success!");
    bYz = ((a)m.dM(1));
    String str2 = BI();
    String str1 = BH();
    u.i("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "indexTableName=%s | metaTableName=%s | TableName=%s", new Object[] { str2, str1, getTableName() });
    if ((bYA.iB(str2)) && (bYA.iB(str1)) && (!BL())) {
      u.d("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "Table Exist, Not Need To Create");
    }
    for (;;)
    {
      String str3 = String.format("INSERT INTO %s (content) VALUES (?);", new Object[] { str2 });
      bYB = bYA.compileStatement(str3);
      str3 = String.format("INSERT INTO %s (docid, type, subtype, entity_id, aux_index, timestamp) VALUES (last_insert_rowid(), ?, ?, ?, ?, ?);", new Object[] { str1 });
      bYC = bYA.compileStatement(str3);
      str2 = String.format("DELETE FROM %s WHERE docid=?;", new Object[] { str2 });
      bYD = bYA.compileStatement(str2);
      str2 = String.format("DELETE FROM %s WHERE docid=?;", new Object[] { str1 });
      bYE = bYA.compileStatement(str2);
      str1 = String.format("UPDATE %s SET status=? WHERE docid=?;", new Object[] { str1 });
      bYF = bYA.compileStatement(str1);
      bYG = bYA.compileStatement("SELECT mm_last_error();");
      BG();
      i = 1;
      break;
      u.d("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "Table Not Exist, Need To Create");
      str3 = String.format("DROP TABLE IF EXISTS %s;", new Object[] { str2 });
      String str4 = String.format("DROP TABLE IF EXISTS %s;", new Object[] { str1 });
      bYA.execSQL(str3);
      bYA.execSQL(str4);
      String str5 = String.format("CREATE VIRTUAL TABLE %s USING fts4(content, tokenize=mm, compress=mmenc, uncompress=mmdec);", new Object[] { str2 });
      bYA.execSQL(str5);
      String str6 = BK();
      bYA.execSQL(str6);
      String str7 = String.format("CREATE INDEX IF NOT EXISTS %s_typeId ON %s(type, entity_id);", new Object[] { str1, str1 });
      bYA.execSQL(str7);
      String str8 = String.format("CREATE INDEX IF NOT EXISTS %s_aux ON %s(aux_index);", new Object[] { str1, str1 });
      bYA.execSQL(str8);
      u.d("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "dropIndexTableSql=%s\ndropMetaTableSql=%s\ncreateIndexTableSql=%s\ncreateMetaTableSql=%s\ncreateIndexSql1=%s\ncreateIndexSql2=%s", new Object[] { str3, str4, str5, str6, str7, str8 });
    }
  }
  
  public final long d(long paramLong1, long paramLong2)
  {
    return bYA.d(paramLong1, paramLong2);
  }
  
  public final void d(int[] paramArrayOfInt)
  {
    ArrayList localArrayList = new ArrayList(2048);
    paramArrayOfInt = String.format("SELECT docid FROM %s WHERE type IN " + FTSUtils.f(paramArrayOfInt) + ";", new Object[] { BH() });
    paramArrayOfInt = bYA.rawQuery(paramArrayOfInt, null);
    while (paramArrayOfInt.moveToNext()) {
      localArrayList.add(Long.valueOf(paramArrayOfInt.getLong(0)));
    }
    paramArrayOfInt.close();
    C(localArrayList);
  }
  
  public final void destroy()
  {
    u.i("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "OnDestroy %s | isDestroyed %b | isCreated %b", new Object[] { getName(), Boolean.valueOf(bYq), Boolean.valueOf(bYp) });
    if ((!bYq) && (bYp))
    {
      BF();
      u.i("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "SetDestroyed");
      bYq = true;
    }
  }
  
  public final long e(int[] paramArrayOfInt)
  {
    paramArrayOfInt = String.format("SELECT count(*) FROM %s WHERE type IN %s", new Object[] { BH(), FTSUtils.f(paramArrayOfInt) });
    paramArrayOfInt = bYA.rawQuery(paramArrayOfInt, null);
    long l2 = 0L;
    long l1 = l2;
    if (paramArrayOfInt != null)
    {
      l1 = l2;
      if (paramArrayOfInt.moveToNext()) {
        l1 = paramArrayOfInt.getLong(0);
      }
    }
    if (paramArrayOfInt != null) {
      paramArrayOfInt.close();
    }
    return l1;
  }
  
  public final void e(long paramLong1, long paramLong2)
  {
    bYA.e(paramLong1, paramLong2);
  }
  
  public String getTableName()
  {
    return "Common";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */