package com.tencent.mm.plugin.sns.ui;

import android.widget.ImageView;
import com.tencent.mm.plugin.sns.i.a.a.a.j;

final class SnsAdNativeLandingPagesUI$13
  implements j
{
  SnsAdNativeLandingPagesUI$13(SnsAdNativeLandingPagesUI paramSnsAdNativeLandingPagesUI, SnsAdNativeLandingPagesUI.a parama) {}
  
  public final void fd(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      hpN.hqh.clearAnimation();
      hpN.hqh.setVisibility(8);
      if (hpN.hqi) {
        hpN.hqh.setAlpha(0);
      }
      return;
    }
    hpN.hqh.setVisibility(0);
    SnsAdNativeLandingPagesUI.a(hpL, hpN);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */