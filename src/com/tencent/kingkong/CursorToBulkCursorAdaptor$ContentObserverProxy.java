package com.tencent.kingkong;

import android.net.Uri;
import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import android.os.RemoteException;

final class CursorToBulkCursorAdaptor$ContentObserverProxy
  extends ContentObserver
{
  protected IContentObserver mRemote;
  
  public CursorToBulkCursorAdaptor$ContentObserverProxy(IContentObserver paramIContentObserver, IBinder.DeathRecipient paramDeathRecipient)
  {
    super(null);
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

/* Location:
 * Qualified Name:     com.tencent.kingkong.CursorToBulkCursorAdaptor.ContentObserverProxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */