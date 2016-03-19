package com.tencent.kingkong.database;

import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.DataSetObserver;
import com.tencent.kingkong.AbstractWindowedCursor;
import com.tencent.kingkong.CursorWindow;
import com.tencent.kingkong.DatabaseUtils;
import com.tencent.kingkong.support.Log;
import java.util.HashMap;
import java.util.Map;

public class SQLiteCursor
  extends AbstractWindowedCursor
{
  static final int NO_COUNT = -1;
  static final String TAG = "MicroMsg.kkdb.SQLiteCursor";
  private Map mColumnNameMap;
  private final String[] mColumns;
  private int mCount = -1;
  private int mCursorWindowCapacity;
  private final SQLiteCursorDriver mDriver;
  private final String mEditTable;
  private final SQLiteQuery mQuery;
  private final Throwable mStackTrace;
  
  public SQLiteCursor(SQLiteCursorDriver paramSQLiteCursorDriver, String paramString, SQLiteQuery paramSQLiteQuery)
  {
    if (paramSQLiteQuery == null) {
      throw new IllegalArgumentException("query object cannot be null");
    }
    mStackTrace = null;
    mDriver = paramSQLiteCursorDriver;
    mEditTable = paramString;
    mColumnNameMap = null;
    mQuery = paramSQLiteQuery;
    mColumns = paramSQLiteQuery.getColumnNames();
    mRowIdColumnIndex = DatabaseUtils.findRowIdColumnIndex(mColumns);
  }
  
  @Deprecated
  public SQLiteCursor(SQLiteDatabase paramSQLiteDatabase, SQLiteCursorDriver paramSQLiteCursorDriver, String paramString, SQLiteQuery paramSQLiteQuery)
  {
    this(paramSQLiteCursorDriver, paramString, paramSQLiteQuery);
  }
  
  private void fillWindow(int paramInt)
  {
    clearOrCreateWindow(getDatabase().getPath());
    try
    {
      if (mCount == -1)
      {
        i = DatabaseUtils.cursorPickFillWindowStartPosition(paramInt, 0);
        mCount = mQuery.fillWindow(mWindow, i, paramInt, true);
        mCursorWindowCapacity = mWindow.getNumRows();
        return;
      }
      int i = DatabaseUtils.cursorPickFillWindowStartPosition(paramInt, mCursorWindowCapacity);
      mQuery.fillWindow(mWindow, i, paramInt, false);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      closeWindow();
      throw localRuntimeException;
    }
  }
  
  public void close()
  {
    super.close();
    try
    {
      mQuery.close();
      mDriver.cursorClosed();
      return;
    }
    finally {}
  }
  
  public void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer) {}
  
  public void deactivate()
  {
    super.deactivate();
    mDriver.cursorDeactivated();
  }
  
  public int getColumnIndex(String paramString)
  {
    Object localObject;
    int j;
    HashMap localHashMap;
    int i;
    if (mColumnNameMap == null)
    {
      localObject = mColumns;
      j = localObject.length;
      localHashMap = new HashMap(j, 1.0F);
      i = 0;
    }
    for (;;)
    {
      if (i >= j)
      {
        mColumnNameMap = localHashMap;
        i = paramString.lastIndexOf('.');
        localObject = paramString;
        if (i != -1)
        {
          localObject = new Exception();
          Log.e("MicroMsg.kkdb.SQLiteCursor", "requesting column name with table name -- " + paramString, new Object[] { localObject });
          localObject = paramString.substring(i + 1);
        }
        paramString = (Integer)mColumnNameMap.get(localObject);
        if (paramString == null) {
          break;
        }
        return paramString.intValue();
      }
      localHashMap.put(localObject[i], Integer.valueOf(i));
      i += 1;
    }
    return -1;
  }
  
  public String[] getColumnNames()
  {
    return mColumns;
  }
  
  public int getCount()
  {
    if (mCount == -1) {
      fillWindow(0);
    }
    return mCount;
  }
  
  public SQLiteDatabase getDatabase()
  {
    return mQuery.getDatabase();
  }
  
  public boolean onMove(int paramInt1, int paramInt2)
  {
    if ((mWindow == null) || (paramInt2 < mWindow.getStartPosition()) || (paramInt2 >= mWindow.getStartPosition() + mWindow.getNumRows())) {
      fillWindow(paramInt2);
    }
    return true;
  }
  
  public void registerContentObserver(ContentObserver paramContentObserver) {}
  
  public void registerDataSetObserver(DataSetObserver paramDataSetObserver) {}
  
  public boolean requery()
  {
    if (isClosed()) {
      return false;
    }
    try
    {
      if (!mQuery.getDatabase().isOpen()) {
        return false;
      }
    }
    finally {}
    if (mWindow != null) {
      mWindow.clear();
    }
    mPos = -1;
    mCount = -1;
    mDriver.cursorRequeried(this);
    try
    {
      boolean bool = super.requery();
      return bool;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      Log.w("MicroMsg.kkdb.SQLiteCursor", "requery() failed " + localIllegalStateException.getMessage(), new Object[] { localIllegalStateException });
    }
    return false;
  }
  
  public void setSelectionArguments(String[] paramArrayOfString)
  {
    mDriver.setBindArguments(paramArrayOfString);
  }
  
  public void setWindow(CursorWindow paramCursorWindow)
  {
    super.setWindow(paramCursorWindow);
    mCount = -1;
  }
  
  public void unregisterContentObserver(ContentObserver paramContentObserver) {}
  
  public void unregisterDataSetObserver(DataSetObserver paramDataSetObserver) {}
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteCursor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */