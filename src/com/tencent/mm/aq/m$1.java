package com.tencent.mm.aq;

import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

final class m$1
  implements Runnable
{
  m$1(m paramm, long paramLong) {}
  
  public final void run()
  {
    long l2 = 0L;
    m.Ep();
    m.c(caR);
    m.a(caR, "");
    long l1 = l2;
    if (caQ > 0L)
    {
      l1 = l2;
      if (m.d(caR).get(Long.valueOf(caQ)) != null) {
        l1 = ((f.a)m.d(caR).get(Long.valueOf(caQ))).ns();
      }
    }
    v.d("MicroMsg.SightMassSendService", "onJobEnd ok massSendId:" + caQ + " time:" + l1 + " inCnt:" + m.DJ() + " stop:" + m.e(caR) + " running:" + m.f(caR) + " sending:" + m.g(caR));
    if (m.e(caR) > 0) {
      m.h(caR);
    }
    for (;;)
    {
      m.Eq();
      return;
      if (!m.g(caR)) {
        m.i(caR);
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|onSceneEnd";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.m.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */