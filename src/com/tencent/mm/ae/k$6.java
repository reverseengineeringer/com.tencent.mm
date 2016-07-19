package com.tencent.mm.ae;

import com.tencent.mm.t.e;
import java.util.concurrent.ConcurrentHashMap;

final class k$6
  implements Runnable
{
  k$6(k paramk, long paramLong, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    m localm = m.Ap();
    long l1 = bLt;
    long l2 = bLg;
    long l3 = bLw;
    if (bLz.containsKey(Long.valueOf(l1))) {}
    for (m.d locald = (m.d)bLz.get(Long.valueOf(l1));; locald = new m.d())
    {
      bLP = l3;
      bLO = l2;
      bLz.put(Long.valueOf(l1), locald);
      k.u(bLu).a(bLw, bLg, bLu);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.k.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */