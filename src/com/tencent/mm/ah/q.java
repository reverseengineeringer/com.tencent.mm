package com.tencent.mm.ah;

import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;

final class q
  implements Runnable
{
  q(p paramp, long paramLong) {}
  
  public final void run()
  {
    long l2 = 0L;
    p.BV();
    p.c(bOR);
    p.a(bOR, "");
    long l1 = l2;
    if (bOQ > 0L)
    {
      l1 = l2;
      if (p.d(bOR).get(Long.valueOf(bOQ)) != null) {
        l1 = ((i.a)p.d(bOR).get(Long.valueOf(bOQ))).pi();
      }
    }
    t.d("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "onJobEnd ok massSendId:" + bOQ + " time:" + l1 + " inCnt:" + p.nA() + " stop:" + p.e(bOR) + " running:" + p.f(bOR) + " sending:" + p.g(bOR));
    if (p.e(bOR) > 0) {
      p.h(bOR);
    }
    for (;;)
    {
      p.BW();
      return;
      if (!p.g(bOR)) {
        p.i(bOR);
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|onSceneEnd";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */