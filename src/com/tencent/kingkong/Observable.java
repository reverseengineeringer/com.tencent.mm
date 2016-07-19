package com.tencent.kingkong;

import java.util.ArrayList;

public abstract class Observable<T>
{
  protected final ArrayList<T> mObservers = new ArrayList();
  
  public void registerObserver(T paramT)
  {
    if (paramT == null) {
      throw new IllegalArgumentException("The observer is null.");
    }
    synchronized (mObservers)
    {
      if (mObservers.contains(paramT)) {
        throw new IllegalStateException("Observer " + paramT + " is already registered.");
      }
    }
    mObservers.add(paramT);
  }
  
  public void unregisterAll()
  {
    synchronized (mObservers)
    {
      mObservers.clear();
      return;
    }
  }
  
  public void unregisterObserver(T paramT)
  {
    if (paramT == null) {
      throw new IllegalArgumentException("The observer is null.");
    }
    int i;
    synchronized (mObservers)
    {
      i = mObservers.indexOf(paramT);
      if (i == -1) {
        throw new IllegalStateException("Observer " + paramT + " was not registered.");
      }
    }
    mObservers.remove(i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.Observable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */