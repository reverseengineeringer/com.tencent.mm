package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.kiss.app.Interactor;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.sdk.platformtools.v;

final class SnsTimeLineUI$26$1
  implements Runnable
{
  SnsTimeLineUI$26$1(SnsTimeLineUI.26 param26) {}
  
  public final void run()
  {
    if ((SnsTimeLineUI.a(hzN.hzE) == null) || (SnsTimeLineUI.u(hzN.hzE) == null))
    {
      v.i("MicroMsg.SnsTimeLineUI", "onViewDrawed is error");
      return;
    }
    SnsTimeLineUI.u(hzN.hzE).setListener(null);
    SnsTimeLineUI.a(hzN.hzE, SnsTimeLineUI.y(hzN.hzE));
    if (SnsTimeLineUI.z(hzN.hzE))
    {
      v.w("MicroMsg.SnsTimeLineUI", "too fast that it finish");
      return;
    }
    if (SnsTimeLineUI.q(hzN.hzE)) {
      ad.getSnsServer().p(aBNgXB, -1);
    }
    if (!SnsTimeLineUI.q(hzN.hzE)) {
      hzN.hzE.pT().immediateCall("doFpList", new Object[] { SnsTimeLineUI.m(hzN.hzE), Boolean.valueOf(SnsTimeLineUI.n(hzN.hzE)), Boolean.valueOf(SnsTimeLineUI.r(hzN.hzE)), Integer.valueOf(SnsTimeLineUI.o(hzN.hzE)) });
    }
    SnsTimeLineUI.a(hzN.hzE, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.26.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */