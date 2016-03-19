package com.tencent.mm.pluginsdk.model.app;

import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;

final class ai$a$2
  implements Runnable
{
  ai$a$2(ai.a parama) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis() - ai.a.j(iBE);
    u.d("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "Try Run service runningFlag:" + ai.a.e(iBE) + " timeWait:" + l + " sending:" + ai.a.g(iBE) + " recving:" + ai.a.f(iBE));
    if (ai.a.e(iBE))
    {
      if (l < 60000L) {
        return;
      }
      u.e("!32@/B4Tb64lLpLoJPSIVxJcckmKhlwfO3bY", "ERR: Try Run service runningFlag:" + ai.a.e(iBE) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + ai.a.g(iBE) + " recving:" + ai.a.f(iBE));
    }
    ai.a.k(iBE);
    ai.a.b(iBE);
    ai.a.a(iBE, 4);
    ai.a.a(iBE);
    iBE.aoR.buw = SystemClock.elapsedRealtime();
    ai.a.l(iBE).ds(10L);
  }
  
  public final String toString()
  {
    return super.toString() + "|run";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ai.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */