package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.sdk.platformtools.v;

final class SnsTimeLineUI$21
  implements Runnable
{
  SnsTimeLineUI$21(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void run()
  {
    v.i("MicroMsg.SnsTimeLineUI", "onResume go to playAnim " + SnsTimeLineUI.v(hzE));
    if (SnsTimeLineUI.v(hzE))
    {
      SnsTimeLineUI.w(hzE);
      SnsTimeLineUI.x(hzE).aFP();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */