package com.tencent.mm.modelsearch.a;

import android.database.Cursor;
import com.tencent.kingkong.database.SQLiteStatement;
import com.tencent.mm.a.e;
import com.tencent.mm.modelsearch.FTSUtils;
import com.tencent.mm.modelsearch.d;
import com.tencent.mm.modelsearch.l;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class a
  extends d
{
  public SQLiteStatement bKd;
  public SQLiteStatement bKe;
  private SQLiteStatement bKf;
  private SQLiteStatement bKg;
  public SQLiteStatement bKh;
  
  protected final boolean Ac()
  {
    super.Ac();
    bKd.close();
    bKe.close();
    bKf.close();
    bKg.close();
    bKh.close();
    return true;
  }
  
  protected final void Ad()
  {
    if (O(-4, 3))
    {
      bIQ.execSQL("DROP TABLE IF EXISTS ContactTopHits2;");
      bIQ.d(-4L, 3L);
    }
    bIQ.execSQL(String.format("CREATE INDEX IF NOT EXISTS %s_query ON %s(query);", new Object[] { Ae(), Ae() }));
    bIQ.execSQL(String.format("CREATE INDEX IF NOT EXISTS %s_score ON %s(score);", new Object[] { Ae(), Ae() }));
    bIQ.execSQL(String.format("CREATE INDEX IF NOT EXISTS %s_md5 ON %s(md5);", new Object[] { Ae(), Ae() }));
    String str = String.format("INSERT INTO %s (content) VALUES (?);", new Object[] { Af() });
    bKd = bIQ.compileStatement(str);
    str = String.format("INSERT INTO %s (docid, type, subtype, entity_id, aux_index, timestamp, query, score, scene, md5) VALUES (last_insert_rowid(), ?, ?, ?, ?, ?, ?, ?, ?, ?);", new Object[] { Ae() });
    bKe = bIQ.compileStatement(str);
    str = String.format("UPDATE %s SET content=? WHERE docid=?", new Object[] { Af() });
    bKf = bIQ.compileStatement(str);
    str = String.format("UPDATE %s SET md5=? WHERE docid=?", new Object[] { Ae() });
    bKg = bIQ.compileStatement(str);
    bKh = bIQ.compileStatement("SELECT changes();");
  }
  
  public final String Ag()
  {
    return String.format("INSERT INTO %s(%s) VALUES ('optimize');", new Object[] { Af(), Af() });
  }
  
  protected final String Ah()
  {
    return String.format("CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0, query TEXT COLLATE NOCASE, score INT, scene INT, md5 TEXT);", new Object[] { Ae() });
  }
  
  protected final boolean Ai()
  {
    return O(-4, 3);
  }
  
  public void Ar()
  {
    Object localObject = String.format("Select docid, aux_index, query, score, scene from %s", new Object[] { Ae() });
    localObject = bIQ.rawQuery((String)localObject, null);
    while (((Cursor)localObject).moveToNext()) {
      t.d("!44@/B4Tb64lLpKLxeMowbLUcOi8KUhVohsx/l8+ioGoNoA=", "docid=%d aux_index=%s, query=%s, score=%d, scene=%d", new Object[] { Long.valueOf(((Cursor)localObject).getLong(0)), ((Cursor)localObject).getString(1), ((Cursor)localObject).getString(2), Long.valueOf(((Cursor)localObject).getLong(3)), Long.valueOf(((Cursor)localObject).getLong(4)) });
    }
    ((Cursor)localObject).close();
  }
  
  public void As()
  {
    Object localObject = String.format("Select docid, content from %s", new Object[] { Af() });
    localObject = bIQ.rawQuery((String)localObject, null);
    while (((Cursor)localObject).moveToNext()) {
      t.d("!44@/B4Tb64lLpKLxeMowbLUcOi8KUhVohsx/l8+ioGoNoA=", "docid=%d, content=%s", new Object[] { Long.valueOf(((Cursor)localObject).getLong(0)), ((Cursor)localObject).getString(1) });
    }
    ((Cursor)localObject).close();
  }
  
  public final Cursor a(String paramString, String[] paramArrayOfString, int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    Object localObject = new StringBuilder(32);
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str = paramArrayOfString[i];
      ((StringBuilder)localObject).append('"');
      ((StringBuilder)localObject).append(str);
      ((StringBuilder)localObject).append("*\" ");
      i += 1;
    }
    paramArrayOfString = paramString.trim() + '%';
    localObject = ((StringBuilder)localObject).toString();
    paramArrayOfInt = "AND type IN " + FTSUtils.c(paramArrayOfInt);
    if (paramInt2 > 0) {}
    for (paramString = "LIMIT " + paramInt2;; paramString = "")
    {
      paramString = String.format("SELECT type, subtype, entity_id, aux_index, timestamp, content, offsets(%s) FROM %s, %s WHERE %s %s %s %s %s AND %s.docid = %s.docid ORDER BY score desc %s;", new Object[] { Af(), Af(), Ae(), "query LIKE ?", "AND content MATCH ?", paramArrayOfInt, "AND scene=?", "AND status >= 0", Af(), Ae(), paramString });
      return bIQ.rawQuery(paramString, new String[] { paramArrayOfString, localObject, String.valueOf(paramInt1) });
    }
  }
  
  public final void b(int paramInt1, int paramInt2, long paramLong1, String paramString1, long paramLong2, String paramString2)
  {
    String str = e.n(paramString2.getBytes());
    Object localObject1 = String.format("SELECT docid, query, score, scene from %s WHERE aux_index=? AND type=? AND subtype=? AND entity_id=? AND md5<>?", new Object[] { Ae() });
    localObject1 = bIQ.rawQuery((String)localObject1, new String[] { paramString1, String.valueOf(paramInt1), String.valueOf(paramInt2), String.valueOf(paramLong1), str });
    Object localObject2 = new LinkedList();
    LinkedList localLinkedList = new LinkedList();
    while (((Cursor)localObject1).moveToNext())
    {
      a locala = new a((byte)0);
      bKi = ((Cursor)localObject1).getLong(0);
      bII = ((Cursor)localObject1).getString(1);
      bKj = ((Cursor)localObject1).getLong(2);
      brm = ((Cursor)localObject1).getLong(3);
      localLinkedList.add(locala);
      ((LinkedList)localObject2).add(Long.valueOf(bKi));
    }
    ((Cursor)localObject1).close();
    if (localLinkedList.size() > 0)
    {
      y((List)localObject2);
      boolean bool = bIQ.inTransaction();
      if (!bool) {
        bIQ.beginTransaction();
      }
      localObject1 = localLinkedList.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (a)((Iterator)localObject1).next();
        bKd.bindString(1, paramString2);
        bKd.execute();
        bKe.bindLong(1, paramInt1);
        bKe.bindLong(2, paramInt2);
        bKe.bindLong(3, paramLong1);
        bKe.bindString(4, paramString1);
        bKe.bindLong(5, paramLong2);
        bKe.bindString(6, bII);
        bKe.bindLong(7, bKj);
        bKe.bindLong(8, brm);
        bKe.bindString(9, str);
        bKe.execute();
      }
      if (!bool) {
        commit();
      }
      Ar();
      As();
    }
  }
  
  public final String getName()
  {
    return "FTSTopHitsStorage";
  }
  
  public final int getPriority()
  {
    return 1;
  }
  
  protected final String getTableName()
  {
    return "TopHits";
  }
  
  public final int getType()
  {
    return 1;
  }
  
  private final class a
  {
    String bII;
    long bKi;
    long bKj;
    long brm;
    
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */