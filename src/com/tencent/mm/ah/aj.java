package com.tencent.mm.ah;

import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.t;

final class aj
  implements Runnable
{
  aj(ah.a parama) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis() - ah.a.l(bPK);
    t.d("!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ", "Try Run service runningFlag:" + ah.a.g(bPK) + " timeWait:" + l + " sending:" + ah.a.i(bPK) + " recving:" + ah.a.h(bPK));
    if (ah.a.g(bPK))
    {
      if (l < 60000L) {
        return;
      }
      t.e("!32@/B4Tb64lLpLVp/k2HKC5ReM1DewbkulZ", "ERR: Try Run service runningFlag:" + ah.a.g(bPK) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + ah.a.i(bPK) + " recving:" + ah.a.h(bPK));
    }
    ah.a.a(bPK, 3);
    ah.a.m(bPK);
    ah.a.c(bPK);
    ah.a.a(bPK);
    ah.a.d(bPK);
    ah.a.b(bPK);
    bPK.aqN.bjV = SystemClock.elapsedRealtime();
    ah.a.n(bPK).cA(10L);
  }
  
  public final String toString()
  {
    return super.toString() + "|run";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */