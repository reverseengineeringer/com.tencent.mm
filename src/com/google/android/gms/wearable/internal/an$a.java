package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.k.b;

abstract class an$a<T>
  extends a
{
  private k.b<T> TB;
  
  public an$a(k.b<T> paramb)
  {
    TB = paramb;
  }
  
  public final void ab(T paramT)
  {
    k.b localb = TB;
    if (localb != null)
    {
      localb.M(paramT);
      TB = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.an.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */