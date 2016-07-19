package com.tencent.mm.aq;

import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.v;

final class m$3
  implements Runnable
{
  m$3(m paramm) {}
  
  public final void run()
  {
    v.d("MicroMsg.SightMassSendService", "Try Run service runningFlag:" + m.f(caR) + " sending:" + m.g(caR));
    if (!m.f(caR))
    {
      m.l(caR);
      mcaR).biW = SystemClock.elapsedRealtime();
      m.c(caR);
    }
    m.n(caR);
    m.o(caR).dJ(10L);
  }
  
  public final String toString()
  {
    return super.toString() + "|run";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.m.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */