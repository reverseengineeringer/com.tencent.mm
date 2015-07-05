package com.tencent.kingkong;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import android.os.RemoteException;

public final class CursorToBulkCursorAdaptor
  extends BulkCursorNative
  implements IBinder.DeathRecipient
{
  private static final String TAG = "Cursor";
  private CrossProcessCursor mCursor;
  private CursorWindow mFilledWindow;
  private final Object mLock = new Object();
  private ContentObserverProxy mObserver;
  private final String mProviderName;
  
  public CursorToBulkCursorAdaptor(Cursor arg1, IContentObserver paramIContentObserver, String paramString)
  {
    if ((??? instanceof CrossProcessCursor)) {
      mCursor = ((CrossProcessCursor)???);
    }
    for (;;)
    {
      mProviderName = paramString;
      synchronized (mLock)
      {
        createAndRegisterObserverProxyLocked(paramIContentObserver);
        return;
        mCursor = new CrossProcessCursorWrapper(???);
      }
    }
  }
  
  private void closeFilledWindowLocked()
  {
    if (mFilledWindow != null)
    {
      mFilledWindow.close();
      mFilledWindow = null;
    }
  }
  
  private void createAndRegisterObserverProxyLocked(IContentObserver paramIContentObserver)
  {
    if (mObserver != null) {
      throw new IllegalStateException("an observer is already registered");
    }
    mObserver = new ContentObserverProxy(paramIContentObserver, this);
    mCursor.registerContentObserver(mObserver);
  }
  
  private void disposeLocked()
  {
    if (mCursor != null)
    {
      unregisterObserverProxyLocked();
      mCursor.close();
      mCursor = null;
    }
    closeFilledWindowLocked();
  }
  
  private void throwIfCursorIsClosed()
  {
    if (mCursor == null) {
      throw new StaleDataException("Attempted to access a cursor after it has been closed.");
    }
  }
  
  private void unregisterObserverProxyLocked()
  {
    if (mObserver != null)
    {
      mCursor.unregisterContentObserver(mObserver);
      mObserver.unlinkToDeath(this);
      mObserver = null;
    }
  }
  
  public final void binderDied()
  {
    synchronized (mLock)
    {
      disposeLocked();
      return;
    }
  }
  
  public final void close()
  {
    synchronized (mLock)
    {
      disposeLocked();
      return;
    }
  }
  
  public final void deactivate()
  {
    synchronized (mLock)
    {
      if (mCursor != null)
      {
        unregisterObserverProxyLocked();
        mCursor.deactivate();
      }
      closeFilledWindowLocked();
      return;
    }
  }
  
  public final BulkCursorDescriptor getBulkCursorDescriptor()
  {
    synchronized (mLock)
    {
      throwIfCursorIsClosed();
      BulkCursorDescriptor localBulkCursorDescriptor = new BulkCursorDescriptor();
      cursor = this;
      columnNames = mCursor.getColumnNames();
      wantsAllOnMoveCalls = mCursor.getWantsAllOnMoveCalls();
      count = mCursor.getCount();
      window = mCursor.getWindow();
      if (window != null) {
        window.acquireReference();
      }
      return localBulkCursorDescriptor;
    }
  }
  
  public final Bundle getExtras()
  {
    synchronized (mLock)
    {
      throwIfCursorIsClosed();
      Bundle localBundle = mCursor.getExtras();
      return localBundle;
    }
  }
  
  public final CursorWindow getWindow(int paramInt)
  {
    synchronized (mLock)
    {
      throwIfCursorIsClosed();
      if (!mCursor.moveToPosition(paramInt))
      {
        closeFilledWindowLocked();
        return null;
      }
      CursorWindow localCursorWindow1 = mCursor.getWindow();
      if (localCursorWindow1 != null)
      {
        closeFilledWindowLocked();
        if (localCursorWindow1 != null) {
          localCursorWindow1.acquireReference();
        }
        return localCursorWindow1;
      }
    }
    CursorWindow localCursorWindow2 = mFilledWindow;
    Object localObject2;
    if (localCursorWindow2 == null)
    {
      mFilledWindow = new CursorWindow(mProviderName);
      localObject2 = mFilledWindow;
    }
    for (;;)
    {
      mCursor.fillWindow(paramInt, (CursorWindow)localObject2);
      break;
      if (paramInt >= localCursorWindow2.getStartPosition())
      {
        localObject2 = localCursorWindow2;
        if (paramInt < localCursorWindow2.getStartPosition() + localCursorWindow2.getNumRows()) {}
      }
      else
      {
        localCursorWindow2.clear();
        localObject2 = localCursorWindow2;
      }
    }
  }
  
  public final void onMove(int paramInt)
  {
    synchronized (mLock)
    {
      throwIfCursorIsClosed();
      mCursor.onMove(mCursor.getPosition(), paramInt);
      return;
    }
  }
  
  public final int requery(IContentObserver paramIContentObserver)
  {
    synchronized (mLock)
    {
      throwIfCursorIsClosed();
      closeFilledWindowLocked();
      try
      {
        boolean bool = mCursor.requery();
        if (!bool) {
          return -1;
        }
      }
      catch (IllegalStateException paramIContentObserver)
      {
        throw new IllegalStateException(mProviderName + " Requery misuse db, mCursor isClosed:" + mCursor.isClosed(), paramIContentObserver);
      }
    }
    unregisterObserverProxyLocked();
    createAndRegisterObserverProxyLocked(paramIContentObserver);
    int i = mCursor.getCount();
    return i;
  }
  
  public final Bundle respond(Bundle paramBundle)
  {
    synchronized (mLock)
    {
      throwIfCursorIsClosed();
      paramBundle = mCursor.respond(paramBundle);
      return paramBundle;
    }
  }
  
  private static final class ContentObserverProxy
    extends ContentObserver
  {
    protected IContentObserver mRemote;
    
    public ContentObserverProxy(IContentObserver paramIContentObserver, IBinder.DeathRecipient paramDeathRecipient)
    {
      super();
      mRemote = paramIContentObserver;
      try
      {
        paramIContentObserver.asBinder().linkToDeath(paramDeathRecipient, 0);
        return;
      }
      catch (RemoteException paramIContentObserver) {}
    }
    
    public final boolean deliverSelfNotifications()
    {
      return false;
    }
    
    public final void onChange(boolean paramBoolean, Uri paramUri)
    {
      try
      {
        mRemote.onChange(paramBoolean, paramUri);
        return;
      }
      catch (RemoteException paramUri) {}
    }
    
    public final boolean unlinkToDeath(IBinder.DeathRecipient paramDeathRecipient)
    {
      return mRemote.asBinder().unlinkToDeath(paramDeathRecipient, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.CursorToBulkCursorAdaptor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */