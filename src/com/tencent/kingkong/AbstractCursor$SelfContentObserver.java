package com.tencent.kingkong;

import java.lang.ref.WeakReference;

public class AbstractCursor$SelfContentObserver
  extends ContentObserver
{
  WeakReference<AbstractCursor> mCursor;
  
  public AbstractCursor$SelfContentObserver(AbstractCursor paramAbstractCursor)
  {
    super(null);
    mCursor = new WeakReference(paramAbstractCursor);
  }
  
  public boolean deliverSelfNotifications()
  {
    return false;
  }
  
  public void onChange(boolean paramBoolean)
  {
    AbstractCursor localAbstractCursor = (AbstractCursor)mCursor.get();
    if (localAbstractCursor != null) {
      localAbstractCursor.onChange(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.AbstractCursor.SelfContentObserver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */