package com.tencent.mm.plugin.sight.encode.ui;

import com.tencent.mm.a.e;
import com.tencent.mm.an.g;
import com.tencent.mm.an.j;
import com.tencent.mm.an.n;
import com.tencent.mm.an.o;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.plugin.sight.encode.a.b;
import com.tencent.mm.plugin.sight.encode.a.b.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class ChattingSightContainerView$7
  implements Runnable
{
  ChattingSightContainerView$7(ChattingSightContainerView paramChattingSightContainerView) {}
  
  public final void run()
  {
    u.i("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "on stop callback, send to %s, duration %d, fps %.2f", new Object[] { ChattingSightContainerView.a(gBF), Integer.valueOf(ChattingSightContainerView.i(gBF).getDuration()), Float.valueOf(ChattingSightContainerView.i(gBF).aws()) });
    j.Ea();
    String str1 = n.jL(ChattingSightContainerView.j(gBF));
    j.Ea();
    String str2 = n.jM(ChattingSightContainerView.j(gBF));
    int i = ChattingSightContainerView.i(gBF).getDuration();
    j.Ee().a(str1, str2, null, i, null);
    str1 = ChattingSightContainerView.a(gBF);
    str2 = ChattingSightContainerView.j(gBF);
    if (ay.kz(str1))
    {
      u.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "want to mux and send, but talker is null");
      i = 0;
    }
    for (;;)
    {
      ChattingSightContainerView.i(gBF).a(b.b.gzP);
      if (i != 0) {
        h.fUJ.g(11442, new Object[] { Integer.valueOf(2), Integer.valueOf(1) });
      }
      return;
      if (-1L == o.e(str2, i, str1))
      {
        u.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "prepare sight error");
        i = 0;
      }
      else
      {
        j.Ea();
        if (e.aw(n.jL(str2)) <= 0)
        {
          u.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "mux sight error: file length 0");
          o.jQ(str2);
          i = 0;
        }
        else
        {
          o.h(str2, i, 62);
          if (o.jR(str2) < 0) {
            i = 0;
          } else {
            i = 1;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */