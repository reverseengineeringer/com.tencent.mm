package com.tencent.kingkong;

import com.tencent.kingkong.database.SQLiteDatabase;

public abstract interface DatabaseErrorHandler
{
  public abstract void onCorruption(SQLiteDatabase paramSQLiteDatabase, boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.DatabaseErrorHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */