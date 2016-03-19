package com.tencent.mm.ab;

import com.tencent.mm.r.e;
import java.util.concurrent.ConcurrentHashMap;

final class k$6
  implements Runnable
{
  k$6(k paramk, long paramLong, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    m localm = m.Af();
    long l1 = bRU;
    long l2 = bRI;
    long l3 = bRX;
    if (bSa.containsKey(Long.valueOf(l1))) {}
    for (m.d locald = (m.d)bSa.get(Long.valueOf(l1));; locald = new m.d())
    {
      bSq = l3;
      bSp = l2;
      bSa.put(Long.valueOf(l1), locald);
      k.t(bRV).a(bRX, bRI, bRV);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.k.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */