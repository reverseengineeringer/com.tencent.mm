package com.tencent.kingkong;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;

public class ContentObservable
  extends Observable<ContentObserver>
{
  @Deprecated
  public void dispatchChange(boolean paramBoolean)
  {
    dispatchChange(paramBoolean, null);
  }
  
  public void dispatchChange(boolean paramBoolean, Uri paramUri)
  {
    synchronized (mObservers)
    {
      Iterator localIterator = mObservers.iterator();
      while (localIterator.hasNext())
      {
        ContentObserver localContentObserver = (ContentObserver)localIterator.next();
        if ((!paramBoolean) || (localContentObserver.deliverSelfNotifications())) {
          localContentObserver.dispatchChanges(paramBoolean, paramUri);
        }
      }
    }
  }
  
  @Deprecated
  public void notifyChange(boolean paramBoolean)
  {
    synchronized (mObservers)
    {
      Iterator localIterator = mObservers.iterator();
      if (localIterator.hasNext()) {
        ((ContentObserver)localIterator.next()).onChange(paramBoolean, null);
      }
    }
  }
  
  public void registerObserver(ContentObserver paramContentObserver)
  {
    super.registerObserver(paramContentObserver);
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.ContentObservable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */