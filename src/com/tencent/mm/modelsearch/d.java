package com.tencent.mm.modelsearch;

import android.database.Cursor;
import com.tencent.kingkong.database.SQLiteException;
import com.tencent.kingkong.database.SQLiteStatement;
import com.tencent.mm.ar.c;
import com.tencent.mm.modelsearch.a.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class d
  implements m
{
  private boolean bIE;
  private boolean bIF;
  private a bIP;
  public l bIQ;
  private SQLiteStatement bIR;
  private SQLiteStatement bIS;
  private SQLiteStatement bIT;
  private SQLiteStatement bIU;
  private SQLiteStatement bIV;
  private SQLiteStatement bIW;
  
  public d()
  {
    t.i("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "Create %s", new Object[] { getName() });
  }
  
  private void b(List paramList, int paramInt)
  {
    boolean bool = bIQ.inTransaction();
    if (!bool) {
      bIQ.beginTransaction();
    }
    bIV.bindLong(1, paramInt);
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      long l = ((Long)paramList.next()).longValue();
      bIV.bindLong(2, l);
      bIV.execute();
    }
    if (!bool) {
      bIQ.commit();
    }
  }
  
  public boolean Ac()
  {
    bIQ = null;
    bIP = null;
    bIR.close();
    bIS.close();
    bIT.close();
    bIU.close();
    bIV.close();
    bIW.close();
    return true;
  }
  
  public abstract void Ad();
  
  public final String Ae()
  {
    return "FtsMeta" + getTableName();
  }
  
  public final String Af()
  {
    return "FtsIndex" + getTableName();
  }
  
  public String Ag()
  {
    return String.format("INSERT INTO %s(%s) VALUES ('optimize');", new Object[] { Af(), Af() });
  }
  
  public String Ah()
  {
    return String.format("CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0);", new Object[] { Ae() });
  }
  
  public boolean Ai()
  {
    return false;
  }
  
  public final boolean O(int paramInt1, int paramInt2)
  {
    return bIQ.O(paramInt1, paramInt2);
  }
  
  public final Cursor a(int[] paramArrayOfInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5)
  {
    if ((!paramBoolean1) && (!paramBoolean2) && (!paramBoolean3) && (!paramBoolean4) && (!paramBoolean5)) {
      return c.aIm();
    }
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length == 0)) {
      return c.aIm();
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
    paramArrayOfInt = String.format("SELECT %s FROM %s WHERE type IN " + FTSUtils.c(paramArrayOfInt) + ";", new Object[] { localObject, Ae() });
    return bIQ.rawQuery(paramArrayOfInt, null);
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
      paramArrayOfString = String.format(", offsets(%s)", new Object[] { Af() });
      if (paramString == null) {
        break label278;
      }
      localObject = " AND aux_index = ?";
      label102:
      if ((paramArrayOfInt2 == null) || (paramArrayOfInt2.length <= 0)) {
        break label285;
      }
      paramArrayOfInt2 = " AND subtype IN " + FTSUtils.c(paramArrayOfInt2);
      label131:
      if ((paramArrayOfInt1 == null) || (paramArrayOfInt1.length <= 0)) {
        break label291;
      }
      paramArrayOfInt1 = " AND type IN " + FTSUtils.c(paramArrayOfInt1);
      label160:
      paramArrayOfInt1 = String.format("SELECT type, subtype, entity_id, aux_index, timestamp, content" + paramArrayOfString + " FROM %s, %s WHERE content MATCH ? AND %s.docid = %s.docid" + paramArrayOfInt1 + (String)localObject + " AND status >= 0" + paramArrayOfInt2 + ";", new Object[] { Af(), Ae(), Af(), Ae() });
      if (paramString == null) {
        break label297;
      }
      paramArrayOfString = new String[2];
      paramArrayOfString[0] = str;
      paramArrayOfString[1] = paramString;
    }
    for (;;)
    {
      return bIQ.rawQuery(paramArrayOfInt1, paramArrayOfString);
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
    paramArrayOfInt = String.format("SELECT docid FROM %s WHERE aux_index=? AND type IN " + FTSUtils.c(paramArrayOfInt) + ";", new Object[] { Ae() });
    paramArrayOfInt = bIQ.rawQuery(paramArrayOfInt, new String[] { paramString });
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
    boolean bool = bIQ.inTransaction();
    if (!bool) {
      bIQ.beginTransaction();
    }
    try
    {
      bIR.bindString(1, paramString2);
      bIR.execute();
      bIS.bindLong(1, paramInt1);
      bIS.bindLong(2, paramInt2);
      bIS.bindLong(3, paramLong1);
      bIS.bindString(4, paramString1);
      bIS.bindLong(5, paramLong2);
      bIS.execute();
      if ((paramBoolean) && (bIP != null)) {
        bIP.b(paramInt1, paramInt2, paramLong1, paramString1, paramLong2, paramString2);
      }
      if (!bool) {
        bIQ.commit();
      }
      return;
    }
    catch (SQLiteException paramString2)
    {
      t.e("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", String.format("Failed inserting index: 0x%x, %d, %d, %s, %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Long.valueOf(paramLong1), paramString1, Long.valueOf(paramLong2) }));
      paramString1 = bIW.simpleQueryForString();
      if ((paramString1 != null) && (paramString1.length() > 0)) {
        t.e("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", ">> " + paramString1);
      }
      throw paramString2;
    }
  }
  
  public final void a(Long paramLong)
  {
    boolean bool = bIQ.inTransaction();
    if (!bool) {
      bIQ.beginTransaction();
    }
    bIT.bindLong(1, paramLong.longValue());
    bIT.execute();
    bIU.bindLong(1, paramLong.longValue());
    bIU.execute();
    if (!bool) {
      commit();
    }
  }
  
  public final void a(int[] paramArrayOfInt)
  {
    bIP.b(paramArrayOfInt);
  }
  
  public final void a(int[] paramArrayOfInt, long paramLong)
  {
    ArrayList localArrayList = new ArrayList(16);
    paramArrayOfInt = String.format("SELECT docid FROM %s WHERE type IN " + FTSUtils.c(paramArrayOfInt) + " AND entity_id=?;", new Object[] { Ae() });
    paramArrayOfInt = bIQ.rawQuery(paramArrayOfInt, new String[] { Long.toString(paramLong) });
    while (paramArrayOfInt.moveToNext()) {
      localArrayList.add(Long.valueOf(paramArrayOfInt.getLong(0)));
    }
    paramArrayOfInt.close();
    y(localArrayList);
  }
  
  public final void a(int[] paramArrayOfInt, Long paramLong)
  {
    bIP.a(paramArrayOfInt, paramLong.longValue());
  }
  
  public final void a(int[] paramArrayOfInt, String paramString)
  {
    bIP.b(paramArrayOfInt, paramString);
  }
  
  public final List b(int[] paramArrayOfInt, int paramInt)
  {
    paramArrayOfInt = String.format("SELECT docid, type, subtype, aux_index FROM %s WHERE type IN " + FTSUtils.c(paramArrayOfInt) + ";", new Object[] { Ae() });
    paramArrayOfInt = bIQ.rawQuery(paramArrayOfInt, null);
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    while (paramArrayOfInt.moveToNext())
    {
      p.a locala = new p.a();
      bKb = paramArrayOfInt.getLong(0);
      type = paramArrayOfInt.getInt(1);
      bJQ = paramArrayOfInt.getInt(2);
      bJS = paramArrayOfInt.getString(3);
      localArrayList1.add(locala);
      localArrayList2.add(Long.valueOf(bKb));
    }
    paramArrayOfInt.close();
    b(localArrayList2, paramInt);
    return localArrayList1;
  }
  
  public final void b(int[] paramArrayOfInt)
  {
    ArrayList localArrayList = new ArrayList(2048);
    paramArrayOfInt = String.format("SELECT docid FROM %s WHERE type IN " + FTSUtils.c(paramArrayOfInt) + ";", new Object[] { Ae() });
    paramArrayOfInt = bIQ.rawQuery(paramArrayOfInt, null);
    while (paramArrayOfInt.moveToNext()) {
      localArrayList.add(Long.valueOf(paramArrayOfInt.getLong(0)));
    }
    paramArrayOfInt.close();
    y(localArrayList);
  }
  
  public final void b(int[] paramArrayOfInt, String paramString)
  {
    ArrayList localArrayList = new ArrayList(16);
    paramArrayOfInt = String.format("SELECT docid FROM %s WHERE type IN " + FTSUtils.c(paramArrayOfInt) + " AND aux_index=?;", new Object[] { Ae() });
    paramArrayOfInt = bIQ.rawQuery(paramArrayOfInt, new String[] { paramString });
    while (paramArrayOfInt.moveToNext()) {
      localArrayList.add(Long.valueOf(paramArrayOfInt.getLong(0)));
    }
    paramArrayOfInt.close();
    y(localArrayList);
  }
  
  public final void beginTransaction()
  {
    bIQ.beginTransaction();
  }
  
  public final long c(long paramLong1, long paramLong2)
  {
    return bIQ.c(paramLong1, paramLong2);
  }
  
  public final void commit()
  {
    bIQ.commit();
  }
  
  public final void create()
  {
    t.i("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "OnCreate %s | isCreated =%b", new Object[] { getName(), Boolean.valueOf(bIE) });
    int i;
    if (!bIE)
    {
      if (o.Am()) {
        break label70;
      }
      t.i("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "Create Fail!");
      i = 0;
      if (i != 0)
      {
        t.i("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "SetCreated");
        bIE = true;
      }
    }
    return;
    label70:
    bIQ = o.Ak();
    t.i("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "Create Success!");
    bIP = ((a)o.du(1));
    String str2 = Af();
    String str1 = Ae();
    t.i("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "indexTableName=%s | metaTableName=%s | TableName=%s", new Object[] { str2, str1, getTableName() });
    if ((bIQ.hq(str2)) && (bIQ.hq(str1)) && (!Ai())) {
      t.d("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "Table Exist, Not Need To Create");
    }
    for (;;)
    {
      String str3 = String.format("INSERT INTO %s (content) VALUES (?);", new Object[] { str2 });
      bIR = bIQ.compileStatement(str3);
      str3 = String.format("INSERT INTO %s (docid, type, subtype, entity_id, aux_index, timestamp) VALUES (last_insert_rowid(), ?, ?, ?, ?, ?);", new Object[] { str1 });
      bIS = bIQ.compileStatement(str3);
      str2 = String.format("DELETE FROM %s WHERE docid=?;", new Object[] { str2 });
      bIT = bIQ.compileStatement(str2);
      str2 = String.format("DELETE FROM %s WHERE docid=?;", new Object[] { str1 });
      bIU = bIQ.compileStatement(str2);
      str1 = String.format("UPDATE %s SET status=? WHERE docid=?;", new Object[] { str1 });
      bIV = bIQ.compileStatement(str1);
      bIW = bIQ.compileStatement("SELECT mm_last_error();");
      Ad();
      i = 1;
      break;
      t.d("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "Table Not Exist, Need To Create");
      str3 = String.format("DROP TABLE IF EXISTS %s;", new Object[] { str2 });
      String str4 = String.format("DROP TABLE IF EXISTS %s;", new Object[] { str1 });
      bIQ.execSQL(str3);
      bIQ.execSQL(str4);
      String str5 = String.format("CREATE VIRTUAL TABLE %s USING fts4(content, tokenize=mm, compress=mmenc, uncompress=mmdec);", new Object[] { str2 });
      bIQ.execSQL(str5);
      String str6 = Ah();
      bIQ.execSQL(str6);
      String str7 = String.format("CREATE INDEX IF NOT EXISTS %s_typeId ON %s(type, entity_id);", new Object[] { str1, str1 });
      bIQ.execSQL(str7);
      String str8 = String.format("CREATE INDEX IF NOT EXISTS %s_aux ON %s(aux_index);", new Object[] { str1, str1 });
      bIQ.execSQL(str8);
      t.d("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "dropIndexTableSql=%s\ndropMetaTableSql=%s\ncreateIndexTableSql=%s\ncreateMetaTableSql=%s\ncreateIndexSql1=%s\ncreateIndexSql2=%s", new Object[] { str3, str4, str5, str6, str7, str8 });
    }
  }
  
  public final void d(long paramLong1, long paramLong2)
  {
    bIQ.d(paramLong1, paramLong2);
  }
  
  public final void destroy()
  {
    t.i("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "OnDestroy %s | isDestroyed =%b", new Object[] { getName(), Boolean.valueOf(bIF) });
    if (!bIF)
    {
      Ac();
      t.i("!56@/B4Tb64lLpKcfpdNe8eellg96iEw81h0nz3JzVtaI1VzSfBVQWqVBw==", "SetDestroyed");
      bIF = true;
    }
  }
  
  public String getTableName()
  {
    return "Common";
  }
  
  public final void y(List paramList)
  {
    boolean bool = bIQ.inTransaction();
    if (!bool) {
      bIQ.beginTransaction();
    }
    Iterator localIterator = paramList.iterator();
    long l;
    while (localIterator.hasNext())
    {
      l = ((Long)localIterator.next()).longValue();
      bIT.bindLong(1, l);
      bIT.execute();
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      l = ((Long)paramList.next()).longValue();
      bIU.bindLong(1, l);
      bIU.execute();
    }
    if (!bool) {
      commit();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */