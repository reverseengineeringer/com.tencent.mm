package com.tencent.kingkong.database;

import com.tencent.kingkong.Cursor;

public abstract interface SQLiteCursorDriver
{
  public abstract void cursorClosed();
  
  public abstract void cursorDeactivated();
  
  public abstract void cursorRequeried(Cursor paramCursor);
  
  public abstract Cursor query(SQLiteDatabase.CursorFactory paramCursorFactory, String[] paramArrayOfString);
  
  public abstract void setBindArguments(String[] paramArrayOfString);
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteCursorDriver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */