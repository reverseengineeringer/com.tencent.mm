package com.tencent.mm.c.b;

import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;

final class u
  implements Runnable
{
  u(s params) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis() - s.j(atp);
    t.d("!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU=", "Try Run service runningFlag:" + s.e(atp) + " timeWait:" + l + " sending:" + s.g(atp) + " recving:" + s.f(atp));
    if (s.e(atp))
    {
      if (l < 60000L) {
        return;
      }
      t.e("!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU=", "ERR: Try Run service runningFlag:" + s.e(atp) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + s.g(atp) + " recving:" + s.f(atp));
    }
    s.k(atp);
    s.b(atp);
    s.a(atp, 3);
    s.a(atp);
    atp.aqN.bjV = SystemClock.elapsedRealtime();
    s.l(atp).cA(10L);
  }
  
  public final String toString()
  {
    return super.toString() + "|run";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */