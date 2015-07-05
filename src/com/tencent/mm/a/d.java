package com.tencent.mm.a;

import com.tencent.mm.sdk.platformtools.w;

public final class d
  extends w
{
  private a amH = null;
  
  public d(int paramInt)
  {
    super(paramInt);
  }
  
  public d(int paramInt, a parama)
  {
    super(paramInt);
    amH = parama;
  }
  
  public final void clear()
  {
    super.trimToSize(-1);
  }
  
  protected final Object create(Object paramObject)
  {
    return super.create(paramObject);
  }
  
  protected final void entryRemoved(boolean paramBoolean, Object paramObject1, Object paramObject2, Object paramObject3)
  {
    super.entryRemoved(paramBoolean, paramObject1, paramObject2, paramObject3);
    if ((amH != null) && (paramObject3 == null)) {
      amH.g(paramObject1, paramObject2);
    }
  }
  
  public final void f(Object paramObject1, Object paramObject2)
  {
    if (paramObject2 == null) {
      return;
    }
    put(paramObject1, paramObject2);
  }
  
  public final void kQ()
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
    public abstract void g(Object paramObject1, Object paramObject2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */