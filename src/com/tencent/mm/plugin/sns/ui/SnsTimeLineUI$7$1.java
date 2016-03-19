package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.sdk.platformtools.u;

final class SnsTimeLineUI$7$1
  implements Runnable
{
  SnsTimeLineUI$7$1(SnsTimeLineUI.7 param7) {}
  
  public final void run()
  {
    if ((SnsTimeLineUI.b(mfA.hkJ) == null) || (SnsTimeLineUI.s(mfA.hkJ) == null))
    {
      u.i("!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf", "onViewDrawed is error");
      return;
    }
    bmfA.hkJ).hjv = true;
    SnsTimeLineUI.s(mfA.hkJ).setListener(null);
    SnsTimeLineUI.a(mfA.hkJ, SnsTimeLineUI.t(mfA.hkJ));
    mfA.hkJ.aBq();
    SnsTimeLineUI.a(mfA.hkJ, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.7.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */