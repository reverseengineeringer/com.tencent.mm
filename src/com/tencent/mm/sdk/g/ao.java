package com.tencent.mm.sdk.g;

import android.os.Looper;

public abstract class ao
{
  private final al icb = new ap(this);
  
  public final void a(b paramb)
  {
    if (paramb != null) {
      icb.a(paramb, Looper.getMainLooper());
    }
  }
  
  public final void b(int paramInt, ao paramao, Object paramObject)
  {
    icb.aq(new a(paramInt, paramao, paramObject));
    icb.Ci();
  }
  
  public final void b(b paramb)
  {
    if (paramb != null) {
      icb.remove(paramb);
    }
  }
  
  public abstract boolean xD();
  
  private final class a
  {
    int ayE;
    ao icn;
    Object obj;
    
    a(int paramInt, ao paramao, Object paramObject)
    {
      ayE = paramInt;
      obj = paramObject;
      icn = paramao;
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(int paramInt, ao paramao, Object paramObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.g.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */