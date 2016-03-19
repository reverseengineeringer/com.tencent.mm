package com.tencent.mm.a;

import com.tencent.mm.sdk.platformtools.v;

public final class f
  extends v
{
  private a aku = null;
  
  public f(int paramInt)
  {
    super(paramInt);
  }
  
  public f(int paramInt, a parama)
  {
    super(paramInt);
    aku = parama;
  }
  
  public final void clear()
  {
    super.trimToSize(-1);
  }
  
  protected final Object create(Object paramObject)
  {
    return super.create(paramObject);
  }
  
  public final void d(Object paramObject1, Object paramObject2)
  {
    if (paramObject2 == null) {
      return;
    }
    put(paramObject1, paramObject2);
  }
  
  protected final void entryRemoved(boolean paramBoolean, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    super.entryRemoved(paramBoolean, paramObject1, paramObject2, paramObject3);
    if ((aku != null) && (paramObject3 == null)) {
      aku.e(paramObject1, paramObject2);
    }
  }
  
  public final void kl()
  {
    super.trimToSize(-1);
  }
  
  protected final int sizeOf(Object paramObject1, Object paramObject2)
  {
    return super.sizeOf(paramObject1, paramObject2);
  }
  
  public final void trimToSize(int paramInt)
  {
    super.trimToSize(paramInt);
  }
  
  public static abstract interface a
  {
    public abstract void e(Object paramObject1, Object paramObject2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */