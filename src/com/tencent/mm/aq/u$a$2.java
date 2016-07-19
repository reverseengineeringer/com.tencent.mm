package com.tencent.mm.aq;

import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.v;

final class u$a$2
  implements Runnable
{
  u$a$2(u.a parama) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis() - u.a.l(cbQ);
    v.d("MicroMsg.VideoService", "Try Run service runningFlag:" + u.a.g(cbQ) + " timeWait:" + l + " sending:" + u.a.i(cbQ) + " recving:" + u.a.h(cbQ));
    if (u.a.g(cbQ))
    {
      if (l < 60000L) {
        return;
      }
      v.e("MicroMsg.VideoService", "ERR: Try Run service runningFlag:" + u.a.g(cbQ) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + u.a.i(cbQ) + " recving:" + u.a.h(cbQ));
    }
    u.a.a(cbQ, 3);
    u.a.m(cbQ);
    u.a.c(cbQ);
    u.a.a(cbQ);
    u.a.d(cbQ);
    u.a.b(cbQ);
    cbQ.acX.biW = SystemClock.elapsedRealtime();
    u.a.n(cbQ).dJ(10L);
  }
  
  public final String toString()
  {
    return super.toString() + "|run";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.u.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */