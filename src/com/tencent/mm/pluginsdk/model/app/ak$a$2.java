package com.tencent.mm.pluginsdk.model.app;

import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.v;

final class ak$a$2
  implements Runnable
{
  ak$a$2(ak.a parama) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis() - ak.a.j(iYo);
    v.d("MicroMsg.SceneAppMsg", "summerbig Try Run service runningFlag:" + ak.a.e(iYo) + " timeWait:" + l + " sending:" + ak.a.g(iYo) + " recving:" + ak.a.f(iYo));
    if (ak.a.e(iYo))
    {
      if (l < 180000L) {
        return;
      }
      v.e("MicroMsg.SceneAppMsg", "summerbig ERR: Try Run service runningFlag:" + ak.a.e(iYo) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + ak.a.g(iYo) + " recving:" + ak.a.f(iYo));
    }
    ak.a.k(iYo);
    ak.a.b(iYo);
    ak.a.a(iYo, 4);
    ak.a.a(iYo);
    iYo.acX.biW = SystemClock.elapsedRealtime();
    ak.a.l(iYo).dJ(10L);
  }
  
  public final String toString()
  {
    return super.toString() + "|run";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ak.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */