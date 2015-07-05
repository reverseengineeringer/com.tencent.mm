package com.tencent.mm.y;

import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;

final class q
  implements Runnable
{
  q(n paramn) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis() - n.f(bDG);
    if (n.g(bDG))
    {
      if (l < 60000L) {
        return;
      }
      t.e("!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK", "ERR: Try Run service runningFlag:" + n.g(bDG) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + n.g(bDG));
    }
    n.h(bDG);
    n.i(bDG);
    bDG.aqN.bjV = SystemClock.elapsedRealtime();
    n.j(bDG).cA(10L);
  }
  
  public final String toString()
  {
    return super.toString() + "|run";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */