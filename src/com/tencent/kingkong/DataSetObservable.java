package com.tencent.kingkong;

import java.util.ArrayList;

public class DataSetObservable
  extends Observable<DataSetObserver>
{
  public void notifyChanged()
  {
    synchronized (mObservers)
    {
      int i = mObservers.size() - 1;
      while (i >= 0)
      {
        ((DataSetObserver)mObservers.get(i)).onChanged();
        i -= 1;
      }
      return;
    }
  }
  
  public void notifyInvalidated()
  {
    synchronized (mObservers)
    {
      int i = mObservers.size() - 1;
      while (i >= 0)
      {
        ((DataSetObserver)mObservers.get(i)).onInvalidated();
        i -= 1;
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.DataSetObservable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */