package com.tencent.mm.an;

import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;

final class q$a$2
  implements Runnable
{
  q$a$2(q.a parama) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis() - q.a.l(cgC);
    u.d("!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ", "Try Run service runningFlag:" + q.a.g(cgC) + " timeWait:" + l + " sending:" + q.a.i(cgC) + " recving:" + q.a.h(cgC));
    if (q.a.g(cgC))
    {
      if (l < 60000L) {
        return;
      }
      u.e("!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ", "ERR: Try Run service runningFlag:" + q.a.g(cgC) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + q.a.i(cgC) + " recving:" + q.a.h(cgC));
    }
    q.a.a(cgC, 3);
    q.a.m(cgC);
    q.a.c(cgC);
    q.a.a(cgC);
    q.a.d(cgC);
    q.a.b(cgC);
    cgC.aoR.buw = SystemClock.elapsedRealtime();
    q.a.n(cgC).ds(10L);
  }
  
  public final String toString()
  {
    return super.toString() + "|run";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.q.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */