package com.tencent.mm.plugin.sns.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.sdk.platformtools.ac;

final class SnsAdNativeLandingPagesUI$4
  implements Animation.AnimationListener
{
  SnsAdNativeLandingPagesUI$4(SnsAdNativeLandingPagesUI paramSnsAdNativeLandingPagesUI, SnsAdNativeLandingPagesUI.a parama) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    new ac().postDelayed(new Runnable()
    {
      public final void run()
      {
        SnsAdNativeLandingPagesUI.b(hpL, hpN);
      }
    }, 200L);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    hpN.hqi = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */