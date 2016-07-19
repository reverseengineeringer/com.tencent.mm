package com.tencent.mm.plugin.sight.encode.ui;

import com.tencent.mm.a.e;
import com.tencent.mm.aq.k;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.r;
import com.tencent.mm.aq.s;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sight.encode.a.b;
import com.tencent.mm.plugin.sight.encode.a.b.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class ChattingSightContainerView$7
  implements Runnable
{
  ChattingSightContainerView$7(ChattingSightContainerView paramChattingSightContainerView) {}
  
  public final void run()
  {
    v.i("MicroMsg.ChattingSightContainerView", "on stop callback, send to %s, duration %d, fps %.2f", new Object[] { ChattingSightContainerView.a(gIh), Integer.valueOf(ChattingSightContainerView.i(gIh).getDuration()), Float.valueOf(ChattingSightContainerView.i(gIh).ayR()) });
    n.Es();
    String str1 = r.kp(ChattingSightContainerView.j(gIh));
    n.Es();
    String str2 = r.kq(ChattingSightContainerView.j(gIh));
    int i = ChattingSightContainerView.i(gIh).getDuration();
    n.Ew().a(str1, str2, null, i, null);
    str1 = ChattingSightContainerView.a(gIh);
    str2 = ChattingSightContainerView.j(gIh);
    if (be.kf(str1))
    {
      v.w("MicroMsg.SightRecorderHelper", "want to mux and send, but talker is null");
      i = 0;
    }
    for (;;)
    {
      ChattingSightContainerView.i(gIh).a(b.b.gGr);
      if (i != 0) {
        g.gdY.h(11442, new Object[] { Integer.valueOf(2), Integer.valueOf(1) });
      }
      return;
      if (-1L == s.c(str2, i, str1))
      {
        v.e("MicroMsg.SightRecorderHelper", "prepare sight error");
        i = 0;
      }
      else
      {
        n.Es();
        if (e.aA(r.kp(str2)) <= 0)
        {
          v.e("MicroMsg.SightRecorderHelper", "mux sight error: file length 0");
          s.kw(str2);
          i = 0;
        }
        else
        {
          s.h(str2, i, 62);
          if (s.kx(str2) < 0) {
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