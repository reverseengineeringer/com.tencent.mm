package com.tencent.mm.dbsupport.newcursor;

import com.tencent.kingkong.Cursor;
import com.tencent.kingkong.database.SQLiteCursorDriver;
import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.kingkong.database.SQLiteDatabase.CursorFactory;
import com.tencent.kingkong.support.CancellationSignal;

public final class j
  implements SQLiteCursorDriver
{
  private o bkX;
  private final CancellationSignal mCancellationSignal;
  private final SQLiteDatabase mDatabase;
  private final String mEditTable;
  private final String mSql;
  
  public j(SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, CancellationSignal paramCancellationSignal)
  {
    mDatabase = paramSQLiteDatabase;
    mEditTable = paramString2;
    mSql = paramString1;
    mCancellationSignal = paramCancellationSignal;
  }
  
  public final void cursorClosed() {}
  
  public final void cursorDeactivated() {}
  
  public final void cursorRequeried(Cursor paramCursor) {}
  
  public final Cursor query(SQLiteDatabase.CursorFactory paramCursorFactory, String[] paramArrayOfString)
  {
    paramCursorFactory = new o(mDatabase, mSql, mCancellationSignal);
    try
    {
      paramCursorFactory.bindAllArgsAsStrings(paramArrayOfString);
      paramArrayOfString = new k(this, mEditTable, paramCursorFactory);
      bkX = paramCursorFactory;
      return paramArrayOfString;
    }
    catch (RuntimeException paramArrayOfString)
    {
      paramCursorFactory.close();
      throw paramArrayOfString;
    }
  }
  
  public final void setBindArguments(String[] paramArrayOfString)
  {
    bkX.bindAllArgsAsStrings(paramArrayOfString);
  }
  
  public final String toString()
  {
    return "SQLiteDirectCursorDriver: " + mSql;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */