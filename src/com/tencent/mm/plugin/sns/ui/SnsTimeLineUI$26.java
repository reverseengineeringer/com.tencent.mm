package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.kiss.app.Interactor;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.sdk.platformtools.v;

final class SnsTimeLineUI$26
  implements TestTimeForSns.a
{
  SnsTimeLineUI$26(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void iZ()
  {
    v.i("MicroMsg.SnsTimeLineUI", "sns has drawed");
    SnsTimeLineUI.u(hzE).post(new Runnable()
    {
      public final void run()
      {
        if ((SnsTimeLineUI.a(hzE) == null) || (SnsTimeLineUI.u(hzE) == null))
        {
          v.i("MicroMsg.SnsTimeLineUI", "onViewDrawed is error");
          return;
        }
        SnsTimeLineUI.u(hzE).setListener(null);
        SnsTimeLineUI.a(hzE, SnsTimeLineUI.y(hzE));
        if (SnsTimeLineUI.z(hzE))
        {
          v.w("MicroMsg.SnsTimeLineUI", "too fast that it finish");
          return;
        }
        if (SnsTimeLineUI.q(hzE)) {
          ad.getSnsServer().p(aBNgXB, -1);
        }
        if (!SnsTimeLineUI.q(hzE)) {
          hzE.pT().immediateCall("doFpList", new Object[] { SnsTimeLineUI.m(hzE), Boolean.valueOf(SnsTimeLineUI.n(hzE)), Boolean.valueOf(SnsTimeLineUI.r(hzE)), Integer.valueOf(SnsTimeLineUI.o(hzE)) });
        }
        SnsTimeLineUI.a(hzE, false);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.26
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */