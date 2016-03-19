package com.tencent.mm.ab;

import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;

final class h$3
  implements Runnable
{
  h$3(h paramh) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis() - h.f(bRo);
    if (h.g(bRo))
    {
      if (l < 60000L) {
        return;
      }
      u.e("!32@/B4Tb64lLpItZQqBsJlKfJDbcgjEYBqK", "ERR: Try Run service runningFlag:" + h.g(bRo) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + h.g(bRo));
    }
    h.h(bRo);
    h.i(bRo);
    bRo.aoR.buw = SystemClock.elapsedRealtime();
    h.j(bRo).ds(10L);
  }
  
  public final String toString()
  {
    return super.toString() + "|run";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.h.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */