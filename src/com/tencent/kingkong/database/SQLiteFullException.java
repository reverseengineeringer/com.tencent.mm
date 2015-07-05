package com.tencent.kingkong.database;

import com.tencent.mm.dbsupport.newcursor.h;

public class SQLiteFullException
  extends SQLiteException
{
  public SQLiteFullException()
  {
    h.qM();
  }
  
  public SQLiteFullException(String paramString)
  {
    super(paramString);
    h.qM();
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteFullException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */