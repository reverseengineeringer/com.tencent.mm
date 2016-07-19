package com.tencent.mm.sdk.h;

import android.os.Looper;

public abstract class j
{
  private final h<b, a> kyY = new h() {};
  
  public final void a(b paramb)
  {
    if (paramb != null) {
      kyY.a(paramb, Looper.getMainLooper());
    }
  }
  
  public final void b(int paramInt, j paramj, Object paramObject)
  {
    kyY.aR(new a(paramInt, paramj, paramObject));
    kyY.EJ();
  }
  
  public final void b(b paramb)
  {
    if (paramb != null) {
      kyY.remove(paramb);
    }
  }
  
  public abstract boolean yH();
  
  private final class a
  {
    int ala;
    j kzk;
    Object obj;
    
    a(int paramInt, j paramj, Object paramObject)
    {
      ala = paramInt;
      obj = paramObject;
      kzk = paramj;
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(int paramInt, j paramj, Object paramObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.h.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */