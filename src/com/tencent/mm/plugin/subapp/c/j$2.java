package com.tencent.mm.plugin.subapp.c;

import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.v;

final class j$2
  implements Runnable
{
  j$2(j paramj) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis() - j.j(hJu);
    v.d("MicroMsg.VoiceRemindService", "Try Run service runningFlag:" + j.e(hJu) + " timeWait:" + l + " sending:" + j.g(hJu) + " recving:" + j.f(hJu));
    if (j.e(hJu))
    {
      if (l < 60000L) {
        return;
      }
      v.e("MicroMsg.VoiceRemindService", "ERR: Try Run service runningFlag:" + j.e(hJu) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + j.g(hJu) + " recving:" + j.f(hJu));
    }
    j.k(hJu);
    j.b(hJu);
    j.a(hJu, 3);
    j.a(hJu);
    hJu.acX.biW = SystemClock.elapsedRealtime();
    j.l(hJu).dJ(10L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */