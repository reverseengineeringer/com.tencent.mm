package com.tencent.kingkong;

import android.net.Uri;
import android.os.Handler;

public abstract class ContentObserver
  extends android.database.ContentObserver
{
  Handler mHandler;
  private final Object mLock = new Object();
  private Transport mTransport;
  
  public ContentObserver(Handler paramHandler)
  {
    super(paramHandler);
    mHandler = paramHandler;
  }
  
  public boolean deliverSelfNotifications()
  {
    return false;
  }
  
  public final void dispatchChanges(boolean paramBoolean, Uri paramUri)
  {
    if (mHandler == null)
    {
      onChange(paramBoolean, paramUri);
      return;
    }
    mHandler.post(new NotificationRunnable(paramBoolean, paramUri));
  }
  
  public IContentObserver getContentObserver()
  {
    synchronized (mLock)
    {
      if (mTransport == null) {
        mTransport = new Transport(this);
      }
      Transport localTransport = mTransport;
      return localTransport;
    }
  }
  
  public void onChange(boolean paramBoolean) {}
  
  public void onChange(boolean paramBoolean, Uri paramUri)
  {
    onChange(paramBoolean);
  }
  
  public IContentObserver releaseContentObserver()
  {
    synchronized (mLock)
    {
      Transport localTransport = mTransport;
      if (localTransport != null)
      {
        localTransport.releaseContentObserver();
        mTransport = null;
      }
      return localTransport;
    }
  }
  
  private final class NotificationRunnable
    implements Runnable
  {
    private final boolean mSelfChange;
    private final Uri mUri;
    
    public NotificationRunnable(boolean paramBoolean, Uri paramUri)
    {
      mSelfChange = paramBoolean;
      mUri = paramUri;
    }
    
    public final void run()
    {
      onChange(mSelfChange, mUri);
    }
  }
  
  private static final class Transport
    extends IContentObserver.Stub
  {
    private ContentObserver mContentObserver;
    
    public Transport(ContentObserver paramContentObserver)
    {
      mContentObserver = paramContentObserver;
    }
    
    public final void onChange(boolean paramBoolean, Uri paramUri)
    {
      ContentObserver localContentObserver = mContentObserver;
      if (localContentObserver != null) {
        localContentObserver.dispatchChanges(paramBoolean, paramUri);
      }
    }
    
    public final void releaseContentObserver()
    {
      mContentObserver = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.ContentObserver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */