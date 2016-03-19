package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.sdk.platformtools.u;

final class SnsTimeLineUI$7
  implements TestTimeForSns.a
{
  SnsTimeLineUI$7(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void kw()
  {
    u.i("!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf", "sns has drawed");
    SnsTimeLineUI.s(hkJ).post(new Runnable()
    {
      public final void run()
      {
        if ((SnsTimeLineUI.b(hkJ) == null) || (SnsTimeLineUI.s(hkJ) == null))
        {
          u.i("!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf", "onViewDrawed is error");
          return;
        }
        bhkJ).hjv = true;
        SnsTimeLineUI.s(hkJ).setListener(null);
        SnsTimeLineUI.a(hkJ, SnsTimeLineUI.t(hkJ));
        hkJ.aBq();
        SnsTimeLineUI.a(hkJ, false);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */