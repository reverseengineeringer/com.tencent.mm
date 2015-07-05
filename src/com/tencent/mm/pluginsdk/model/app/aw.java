package com.tencent.mm.pluginsdk.model.app;

import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;

final class aw
  implements Runnable
{
  aw(au.a parama) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis() - au.a.j(gMC);
    t.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "Try Run service runningFlag:" + au.a.e(gMC) + " timeWait:" + l + " sending:" + au.a.g(gMC) + " recving:" + au.a.f(gMC));
    if (au.a.e(gMC))
    {
      if (l < 60000L) {
        return;
      }
      t.e("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "ERR: Try Run service runningFlag:" + au.a.e(gMC) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + au.a.g(gMC) + " recving:" + au.a.f(gMC));
    }
    au.a.k(gMC);
    au.a.b(gMC);
    au.a.a(gMC, 4);
    au.a.a(gMC);
    gMC.aqN.bjV = SystemClock.elapsedRealtime();
    au.a.l(gMC).cA(10L);
  }
  
  public final String toString()
  {
    return super.toString() + "|run";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */