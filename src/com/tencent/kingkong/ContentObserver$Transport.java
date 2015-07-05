package com.tencent.kingkong;

import android.net.Uri;

final class ContentObserver$Transport
  extends IContentObserver.Stub
{
  private ContentObserver mContentObserver;
  
  public ContentObserver$Transport(ContentObserver paramContentObserver)
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

/* Location:
 * Qualified Name:     com.tencent.kingkong.ContentObserver.Transport
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */