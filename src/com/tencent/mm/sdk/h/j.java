package com.tencent.mm.sdk.h;

import android.os.Looper;

public abstract class j
{
  private final h jYB = new h() {};
  
  public final void a(b paramb)
  {
    if (paramb != null) {
      jYB.a(paramb, Looper.getMainLooper());
    }
  }
  
  public final void b(int paramInt, j paramj, Object paramObject)
  {
    jYB.aw(new a(paramInt, paramj, paramObject));
    jYB.Ep();
  }
  
  public final void b(b paramb)
  {
    if (paramb != null) {
      jYB.remove(paramb);
    }
  }
  
  public abstract boolean yv();
  
  private final class a
  {
    int ayY;
    j jYN;
    Object obj;
    
    a(int paramInt, j paramj, Object paramObject)
    {
      ayY = paramInt;
      obj = paramObject;
      jYN = paramj;
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