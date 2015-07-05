package com.tencent.kingkong.database;

class SQLiteDatabase$1
  extends ThreadLocal
{
  SQLiteDatabase$1(SQLiteDatabase paramSQLiteDatabase) {}
  
  protected SQLiteSession initialValue()
  {
    return this$0.createSession();
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteDatabase.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */