package com.tencent.mm.a;

import com.tencent.mm.sdk.platformtools.x;

public final class f<K, O>
  extends x<K, O>
{
  private a<K, O> Xn = null;
  
  public f(int paramInt)
  {
    super(paramInt);
  }
  
  public f(int paramInt, a<K, O> parama)
  {
    super(paramInt);
    Xn = parama;
  }
  
  public final void clear()
  {
    super.trimToSize(-1);
  }
  
  protected final O create(K paramK)
  {
    return (O)super.create(paramK);
  }
  
  protected final void entryRemoved(boolean paramBoolean, K paramK, O paramO1, O paramO2)
  {
    super.entryRemoved(paramBoolean, paramK, paramO1, paramO2);
    if ((Xn != null) && (paramO2 == null)) {
      Xn.h(paramK, paramO1);
    }
  }
  
  public final void g(K paramK, O paramO)
  {
    if (paramO == null) {
      return;
    }
    put(paramK, paramO);
  }
  
  public final void iM()
  {
    super.trimToSize(-1);
  }
  
  protected final int sizeOf(K paramK, O paramO)
  {
    return super.sizeOf(paramK, paramO);
  }
  
  public final void trimToSize(int paramInt)
  {
    super.trimToSize(paramInt);
  }
  
  public static abstract interface a<K, O>
  {
    public abstract void h(K paramK, O paramO);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */