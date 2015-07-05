package com.tencent.kingkong.database;

public class SQLiteDebug$DbStats
{
  public String cache;
  public String dbName;
  public long dbSize;
  public int lookaside;
  public long pageSize;
  
  public SQLiteDebug$DbStats(String paramString, long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    dbName = paramString;
    pageSize = (paramLong2 / 1024L);
    dbSize = (paramLong1 * paramLong2 / 1024L);
    lookaside = paramInt1;
    cache = (paramInt2 + "/" + paramInt3 + "/" + paramInt4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteDebug.DbStats
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */