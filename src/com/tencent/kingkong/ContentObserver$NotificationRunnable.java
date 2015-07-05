package com.tencent.kingkong;

import android.net.Uri;

final class ContentObserver$NotificationRunnable
  implements Runnable
{
  private final boolean mSelfChange;
  private final Uri mUri;
  
  public ContentObserver$NotificationRunnable(ContentObserver paramContentObserver, boolean paramBoolean, Uri paramUri)
  {
    mSelfChange = paramBoolean;
    mUri = paramUri;
  }
  
  public final void run()
  {
    this$0.onChange(mSelfChange, mUri);
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.ContentObserver.NotificationRunnable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */