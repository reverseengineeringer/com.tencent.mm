package com.tencent.mm.c.b;

import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.v;

final class i$2
  implements Runnable
{
  i$2(i parami) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis() - i.j(adc);
    v.d("MicroMsg.SceneVoiceService", "Try Run service runningFlag:" + i.e(adc) + " timeWait:" + l + " sending:" + i.g(adc) + " recving:" + i.f(adc));
    if (i.e(adc))
    {
      if (l < 60000L) {
        return;
      }
      v.e("MicroMsg.SceneVoiceService", "ERR: Try Run service runningFlag:" + i.e(adc) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + i.g(adc) + " recving:" + i.f(adc));
    }
    i.k(adc);
    i.b(adc);
    i.a(adc, 3);
    i.a(adc);
    adc.acX.biW = SystemClock.elapsedRealtime();
    i.l(adc).dJ(10L);
  }
  
  public final String toString()
  {
    return super.toString() + "|run";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */