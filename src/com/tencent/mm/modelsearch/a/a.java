package com.tencent.mm.modelsearch.a;

import android.database.Cursor;
import com.tencent.kingkong.database.SQLiteStatement;
import com.tencent.mm.a.g;
import com.tencent.mm.modelsearch.FTSUtils;
import com.tencent.mm.modelsearch.b;
import com.tencent.mm.modelsearch.j;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class a
  extends b
{
  public SQLiteStatement bZZ;
  public SQLiteStatement caa;
  private SQLiteStatement cab;
  private SQLiteStatement cac;
  public SQLiteStatement cad;
  
  protected final boolean BF()
  {
    super.BF();
    bZZ.close();
    caa.close();
    cab.close();
    cac.close();
    cad.close();
    return true;
  }
  
  protected final void BG()
  {
    if (X(-4, 3))
    {
      bYA.execSQL("DROP TABLE IF EXISTS ContactTopHits2;");
      bYA.e(-4L, 3L);
    }
    bYA.execSQL(String.format("CREATE INDEX IF NOT EXISTS %s_query ON %s(query);", new Object[] { BH(), BH() }));
    bYA.execSQL(String.format("CREATE INDEX IF NOT EXISTS %s_score ON %s(score);", new Object[] { BH(), BH() }));
    bYA.execSQL(String.format("CREATE INDEX IF NOT EXISTS %s_md5 ON %s(md5);", new Object[] { BH(), BH() }));
    String str = String.format("INSERT INTO %s (content) VALUES (?);", new Object[] { BI() });
    bZZ = bYA.compileStatement(str);
    str = String.format("INSERT INTO %s (docid, type, subtype, entity_id, aux_index, timestamp, query, score, scene, md5) VALUES (last_insert_rowid(), ?, ?, ?, ?, ?, ?, ?, ?, ?);", new Object[] { BH() });
    caa = bYA.compileStatement(str);
    str = String.format("UPDATE %s SET content=? WHERE docid=?", new Object[] { BI() });
    cab = bYA.compileStatement(str);
    str = String.format("UPDATE %s SET md5=? WHERE docid=?", new Object[] { BH() });
    cac = bYA.compileStatement(str);
    cad = bYA.compileStatement("SELECT changes();");
  }
  
  public final String BJ()
  {
    return String.format("INSERT INTO %s(%s) VALUES ('optimize');", new Object[] { BI(), BI() });
  }
  
  protected final String BK()
  {
    return String.format("CREATE TABLE IF NOT EXISTS %s (docid INTEGER PRIMARY KEY, type INT, subtype INT DEFAULT 0, entity_id INTEGER, aux_index TEXT, timestamp INTEGER, status INT DEFAULT 0, query TEXT COLLATE NOCASE, score INT, scene INT, md5 TEXT);", new Object[] { BH() });
  }
  
  protected final boolean BL()
  {
    return X(-4, 3);
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
    paramArrayOfInt = "AND type IN " + FTSUtils.f(paramArrayOfInt);
    if (paramInt2 > 0) {}
    for (paramString = "LIMIT " + paramInt2;; paramString = "")
    {
      paramString = String.format("SELECT type, subtype, entity_id, aux_index, timestamp, content, offsets(%s) FROM %s, %s WHERE %s %s %s %s %s AND %s.docid = %s.docid ORDER BY score desc %s;", new Object[] { BI(), BI(), BH(), "query LIKE ?", "AND content MATCH ?", paramArrayOfInt, "AND scene=?", "AND status >= 0", BI(), BH(), paramString });
      return bYA.rawQuery(paramString, new String[] { paramArrayOfString, localObject, String.valueOf(paramInt1) });
    }
  }
  
  public final void b(int paramInt1, int paramInt2, long paramLong1, String paramString1, long paramLong2, String paramString2)
  {
    String str = g.m(paramString2.getBytes());
    Object localObject1 = String.format("SELECT docid, query, score, scene from %s WHERE aux_index=? AND type=? AND subtype=? AND entity_id=? AND md5<>?", new Object[] { BH() });
    localObject1 = bYA.rawQuery((String)localObject1, new String[] { paramString1, String.valueOf(paramInt1), String.valueOf(paramInt2), String.valueOf(paramLong1), str });
    Object localObject2 = new LinkedList();
    LinkedList localLinkedList = new LinkedList();
    while (((Cursor)localObject1).moveToNext())
    {
      a locala = new a((byte)0);
      cae = ((Cursor)localObject1).getLong(0);
      aEy = ((Cursor)localObject1).getString(1);
      caf = ((Cursor)localObject1).getLong(2);
      bDq = ((Cursor)localObject1).getLong(3);
      localLinkedList.add(locala);
      ((LinkedList)localObject2).add(Long.valueOf(cae));
    }
    ((Cursor)localObject1).close();
    if (localLinkedList.size() > 0)
    {
      boolean bool = bYA.inTransaction();
      if (!bool) {
        bYA.beginTransaction();
      }
      C((List)localObject2);
      localObject1 = localLinkedList.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (a)((Iterator)localObject1).next();
        bZZ.bindString(1, paramString2);
        bZZ.execute();
        caa.bindLong(1, paramInt1);
        caa.bindLong(2, paramInt2);
        caa.bindLong(3, paramLong1);
        caa.bindString(4, paramString1);
        caa.bindLong(5, paramLong2);
        caa.bindString(6, aEy);
        caa.bindLong(7, caf);
        caa.bindLong(8, bDq);
        caa.bindString(9, str);
        caa.execute();
      }
      if (!bool) {
        commit();
      }
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
    String aEy;
    long bDq;
    long cae;
    long caf;
    
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsearch.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */