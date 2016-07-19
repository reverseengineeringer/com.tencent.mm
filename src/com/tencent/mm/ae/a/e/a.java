package com.tencent.mm.ae.a.e;

import java.util.concurrent.LinkedBlockingDeque;

public final class a<E>
  extends LinkedBlockingDeque<E>
{
  public final boolean offer(E paramE)
  {
    return super.offerFirst(paramE);
  }
  
  public final E remove()
  {
    return (E)super.removeFirst();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */