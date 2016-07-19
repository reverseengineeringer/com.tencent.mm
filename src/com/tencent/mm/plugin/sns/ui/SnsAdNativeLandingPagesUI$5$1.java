package com.tencent.mm.plugin.sns.ui;

import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;

final class SnsAdNativeLandingPagesUI$5$1
  implements Animation.AnimationListener
{
  SnsAdNativeLandingPagesUI$5$1(SnsAdNativeLandingPagesUI.5 param5) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (hpP.hpN.hqj >= 2)
    {
      paramAnimation = new AlphaAnimation(0.8F, 0.0F);
      paramAnimation.setDuration(SnsAdNativeLandingPagesUI.s(hpP.hpL));
      paramAnimation.setInterpolator(new DecelerateInterpolator(1.2F));
      paramAnimation.setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          hpP.hpN.hqh.setAlpha(0.0F);
          hpP.hpN.hqi = false;
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation) {}
      });
      hpP.hpN.hqh.startAnimation(paramAnimation);
      return;
    }
    paramAnimation = hpP.hpN;
    hqj += 1;
    SnsAdNativeLandingPagesUI.b(hpP.hpL, hpP.hpN);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */