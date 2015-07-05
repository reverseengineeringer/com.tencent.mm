package com.tencent.kingkong.database;

import com.tencent.kingkong.SQLException;

public class SQLiteException
  extends SQLException
{
  public SQLiteException() {}
  
  public SQLiteException(String paramString)
  {
    super(paramString);
  }
  
  public SQLiteException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */