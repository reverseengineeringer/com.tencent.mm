package com.tencent.mm.plugin.sight.encode.ui;

import com.tencent.mm.a.c;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.ae;
import com.tencent.mm.ah.n;
import com.tencent.mm.ah.v;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.plugin.sight.encode.a.b;
import com.tencent.mm.plugin.sight.encode.a.b.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class h
  implements Runnable
{
  h(ChattingSightContainerView paramChattingSightContainerView) {}
  
  public final void run()
  {
    t.i("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "on stop callback, send to %s, duration %d, fps %.2f", new Object[] { ChattingSightContainerView.a(fkH), Integer.valueOf(ChattingSightContainerView.i(fkH).getDuration()), Float.valueOf(ChattingSightContainerView.i(fkH).ajM()) });
    v.BY();
    String str1 = ac.ij(ChattingSightContainerView.j(fkH));
    v.BY();
    String str2 = ac.ik(ChattingSightContainerView.j(fkH));
    int i = ChattingSightContainerView.i(fkH).getDuration();
    v.Cc().a(str1, str2, null, i, null);
    str1 = ChattingSightContainerView.a(fkH);
    str2 = ChattingSightContainerView.j(fkH);
    if (bn.iW(str1))
    {
      t.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "want to mux and send, but talker is null");
      i = 0;
    }
    for (;;)
    {
      ChattingSightContainerView.i(fkH).a(b.b.fiP);
      if (i != 0) {
        j.eJZ.f(11442, new Object[] { Integer.valueOf(2), Integer.valueOf(1) });
      }
      return;
      if (-1L == ae.d(str2, i, str1))
      {
        t.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "prepare sight error");
        i = 0;
      }
      else
      {
        v.BY();
        if (c.ay(ac.ij(str2)) <= 0)
        {
          t.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "mux sight error: file length 0");
          ae.in(str2);
          i = 0;
        }
        else
        {
          ae.g(str2, i, 62);
          if (ae.io(str2) < 0) {
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
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */