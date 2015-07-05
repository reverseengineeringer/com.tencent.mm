package com.tencent.mm.app.plugin.voicereminder.a;

import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.aj;

final class v
  implements Runnable
{
  v(t paramt) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis() - t.j(aqS);
    com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs=", "Try Run service runningFlag:" + t.e(aqS) + " timeWait:" + l + " sending:" + t.g(aqS) + " recving:" + t.f(aqS));
    if (t.e(aqS))
    {
      if (l < 60000L) {
        return;
      }
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpLcQwGQMRj/JTqm3tSvFCTzMyP/DRnOfzs=", "ERR: Try Run service runningFlag:" + t.e(aqS) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + t.g(aqS) + " recving:" + t.f(aqS));
    }
    t.k(aqS);
    t.b(aqS);
    t.a(aqS, 3);
    t.a(aqS);
    aqS.aqN.bjV = SystemClock.elapsedRealtime();
    t.l(aqS).cA(10L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */