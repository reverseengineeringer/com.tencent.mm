package com.tencent.mm.dbsupport.newcursor;

import com.tencent.kingkong.Cursor;
import com.tencent.kingkong.database.SQLiteCursorDriver;
import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.kingkong.database.SQLiteDatabase.CursorFactory;
import com.tencent.kingkong.support.CancellationSignal;

public final class i
  implements SQLiteCursorDriver
{
  private l bvA;
  private final CancellationSignal mCancellationSignal;
  private final SQLiteDatabase mDatabase;
  private final String mEditTable;
  private final String mSql;
  
  public i(SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, CancellationSignal paramCancellationSignal)
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
    paramCursorFactory = new l(mDatabase, mSql, mCancellationSignal);
    try
    {
      paramCursorFactory.bindAllArgsAsStrings(paramArrayOfString);
      paramArrayOfString = new j(this, mEditTable, paramCursorFactory);
      bvA = paramCursorFactory;
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
    bvA.bindAllArgsAsStrings(paramArrayOfString);
  }
  
  public final String toString()
  {
    return "SQLiteDirectCursorDriver: " + mSql;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */