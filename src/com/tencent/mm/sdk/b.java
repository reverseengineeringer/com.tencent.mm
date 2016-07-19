package com.tencent.mm.sdk;

import com.tencent.mm.sdk.platformtools.aw;

public class b<T>
  extends aw<T>
{
  private final Object mLock = new Object();
  
  public b()
  {
    super(20);
  }
  
  public final boolean aM(T paramT)
  {
    synchronized (mLock)
    {
      boolean bool = super.aM(paramT);
      return bool;
    }
  }
  
  public final T aZm()
  {
    synchronized (mLock)
    {
      Object localObject2 = super.aZm();
      return (T)localObject2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */