package com.tencent.mm.ae;

import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.v;

final class h$3
  implements Runnable
{
  h$3(h paramh) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis() - h.f(bKK);
    if (h.g(bKK))
    {
      if (l < 60000L) {
        return;
      }
      v.e("MicroMsg.ImgService", "ERR: Try Run service runningFlag:" + h.g(bKK) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + h.g(bKK));
    }
    h.h(bKK);
    h.i(bKK);
    bKK.acX.biW = SystemClock.elapsedRealtime();
    h.j(bKK).dJ(10L);
  }
  
  public final String toString()
  {
    return super.toString() + "|run";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.h.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */