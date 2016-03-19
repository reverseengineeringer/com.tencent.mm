package com.tencent.mm.app.plugin.voicereminder.a;

import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;

final class j$2
  implements Runnable
{
  j$2(j paramj) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis() - j.j(aoW);
    u.d("!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs=", "Try Run service runningFlag:" + j.e(aoW) + " timeWait:" + l + " sending:" + j.g(aoW) + " recving:" + j.f(aoW));
    if (j.e(aoW))
    {
      if (l < 60000L) {
        return;
      }
      u.e("!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs=", "ERR: Try Run service runningFlag:" + j.e(aoW) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + j.g(aoW) + " recving:" + j.f(aoW));
    }
    j.k(aoW);
    j.b(aoW);
    j.a(aoW, 3);
    j.a(aoW);
    aoW.aoR.buw = SystemClock.elapsedRealtime();
    j.l(aoW).ds(10L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */