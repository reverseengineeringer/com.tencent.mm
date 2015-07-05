package com.tencent.kingkong;

import java.util.ArrayList;

public abstract class Observable
{
  protected final ArrayList mObservers = new ArrayList();
  
  public void registerObserver(Object paramObject)
  {
    if (paramObject == null) {
      throw new IllegalArgumentException("The observer is null.");
    }
    synchronized (mObservers)
    {
      if (mObservers.contains(paramObject)) {
        throw new IllegalStateException("Observer " + paramObject + " is already registered.");
      }
    }
    mObservers.add(paramObject);
  }
  
  public void unregisterAll()
  {
    synchronized (mObservers)
    {
      mObservers.clear();
      return;
    }
  }
  
  public void unregisterObserver(Object paramObject)
  {
    if (paramObject == null) {
      throw new IllegalArgumentException("The observer is null.");
    }
    int i;
    synchronized (mObservers)
    {
      i = mObservers.indexOf(paramObject);
      if (i == -1) {
        throw new IllegalStateException("Observer " + paramObject + " was not registered.");
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