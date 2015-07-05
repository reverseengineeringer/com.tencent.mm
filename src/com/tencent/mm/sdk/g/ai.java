package com.tencent.mm.sdk.g;

import android.os.Looper;

public abstract class ai
{
  public final al icb = new aj(this);
  private final al icc = new ak(this);
  
  public final void Ci()
  {
    an localan = new an("*");
    icb.aq(localan);
    icb.Ci();
  }
  
  public final void a(String paramString, int paramInt, Object paramObject)
  {
    an localan = new an();
    auu = paramString;
    ick = paramInt;
    obj = paramObject;
    icl = this;
    icb.aq(localan);
    icb.Ci();
  }
  
  public final void g(a parama)
  {
    icb.a(parama, Looper.getMainLooper());
  }
  
  public final void h(a parama)
  {
    icb.remove(parama);
  }
  
  public void lock()
  {
    icb.lock();
  }
  
  public void unlock()
  {
    icb.unlock();
  }
  
  public final void yh(String paramString)
  {
    paramString = new an(paramString);
    icb.aq(paramString);
    icb.Ci();
  }
  
  public static abstract interface a
  {
    public abstract void a(String paramString, an paraman);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.g.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */