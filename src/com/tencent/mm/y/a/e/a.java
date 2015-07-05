package com.tencent.mm.y.a.e;

import java.util.concurrent.LinkedBlockingDeque;

public final class a
  extends LinkedBlockingDeque
{
  public final boolean offer(Object paramObject)
  {
    return super.offerFirst(paramObject);
  }
  
  public final Object remove()
  {
    return super.removeFirst();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */