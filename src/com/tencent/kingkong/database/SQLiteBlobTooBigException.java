package com.tencent.kingkong.database;

public class SQLiteBlobTooBigException
  extends SQLiteException
{
  public SQLiteBlobTooBigException() {}
  
  public SQLiteBlobTooBigException(String paramString)
  {
    super(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteBlobTooBigException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */