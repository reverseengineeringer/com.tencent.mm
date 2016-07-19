package com.tencent.mm.plugin.sns.ui;

import android.view.Window;
import android.widget.ImageView;

final class SnsAdNativeLandingPagesUI$15$1
  implements a.b
{
  SnsAdNativeLandingPagesUI$15$1(SnsAdNativeLandingPagesUI.15 param15) {}
  
  public final void onAnimationEnd()
  {
    SnsAdNativeLandingPagesUI.j(hqe.hpL).setVisibility(0);
    SnsAdNativeLandingPagesUI.k(hqe.hpL).setVisibility(0);
    SnsAdNativeLandingPagesUI.l(hqe.hpL).setVisibility(0);
    hqe.hpL.getWindow().setFlags(1024, 1024);
    hqe.hpL.setRequestedOrientation(1);
    SnsAdNativeLandingPagesUI.o(hqe.hpL);
  }
  
  public final void onAnimationStart() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI.15.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */