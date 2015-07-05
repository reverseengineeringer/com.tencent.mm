package com.tencent.kingkong;

import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.DataSetObserver;
import android.os.Bundle;
import android.os.RemoteException;
import com.tencent.kingkong.support.Log;

public final class BulkCursorToCursorAdaptor
  extends AbstractWindowedCursor
{
  private static final String TAG = "BulkCursor";
  private IBulkCursor mBulkCursor;
  private String[] mColumns;
  private int mCount;
  private AbstractCursor.SelfContentObserver mObserverBridge = new AbstractCursor.SelfContentObserver(this);
  private boolean mWantsAllOnMoveCalls;
  
  private void throwIfCursorIsClosed()
  {
    if (mBulkCursor == null) {
      throw new StaleDataException("Attempted to access a cursor after it has been closed.");
    }
  }
  
  public final void close()
  {
    super.close();
    if (mBulkCursor != null) {}
    try
    {
      mBulkCursor.close();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("BulkCursor", "Remote process exception when closing");
      return;
    }
    finally
    {
      mBulkCursor = null;
    }
  }
  
  public final void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer) {}
  
  public final void deactivate()
  {
    super.deactivate();
    if (mBulkCursor != null) {}
    try
    {
      mBulkCursor.deactivate();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("BulkCursor", "Remote process exception when deactivating");
    }
  }
  
  public final String[] getColumnNames()
  {
    throwIfCursorIsClosed();
    return mColumns;
  }
  
  public final int getCount()
  {
    throwIfCursorIsClosed();
    return mCount;
  }
  
  public final Bundle getExtras()
  {
    throwIfCursorIsClosed();
    try
    {
      Bundle localBundle = mBulkCursor.getExtras();
      return localBundle;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeException(localRemoteException);
    }
  }
  
  public final IContentObserver getObserver()
  {
    return mObserverBridge.getContentObserver();
  }
  
  public final void initialize(BulkCursorDescriptor paramBulkCursorDescriptor)
  {
    mBulkCursor = cursor;
    mColumns = columnNames;
    mRowIdColumnIndex = DatabaseUtils.findRowIdColumnIndex(mColumns);
    mWantsAllOnMoveCalls = wantsAllOnMoveCalls;
    mCount = count;
    if (window != null) {
      setWindow(window);
    }
  }
  
  public final boolean onMove(int paramInt1, int paramInt2)
  {
    throwIfCursorIsClosed();
    try
    {
      if ((mWindow == null) || (paramInt2 < mWindow.getStartPosition()) || (paramInt2 >= mWindow.getStartPosition() + mWindow.getNumRows())) {
        setWindow(mBulkCursor.getWindow(paramInt2));
      }
      while (mWindow == null)
      {
        return false;
        if (mWantsAllOnMoveCalls) {
          mBulkCursor.onMove(paramInt2);
        }
      }
      return true;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("BulkCursor", "Unable to get window because the remote process is dead");
      return false;
    }
  }
  
  public final void registerContentObserver(ContentObserver paramContentObserver) {}
  
  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver) {}
  
  public final boolean requery()
  {
    throwIfCursorIsClosed();
    try
    {
      mCount = mBulkCursor.requery(getObserver());
      if (mCount != -1)
      {
        mPos = -1;
        closeWindow();
        super.requery();
        return true;
      }
      deactivate();
      return false;
    }
    catch (Exception localException)
    {
      Log.e("BulkCursor", "Unable to requery because the remote process exception " + localException.getMessage());
      deactivate();
    }
    return false;
  }
  
  public final Bundle respond(Bundle paramBundle)
  {
    throwIfCursorIsClosed();
    try
    {
      paramBundle = mBulkCursor.respond(paramBundle);
      return paramBundle;
    }
    catch (RemoteException paramBundle)
    {
      Log.w("BulkCursor", "respond() threw RemoteException, returning an empty bundle.", new Object[] { paramBundle });
    }
    return Bundle.EMPTY;
  }
  
  public final void unregisterContentObserver(ContentObserver paramContentObserver) {}
  
  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver) {}
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.BulkCursorToCursorAdaptor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */