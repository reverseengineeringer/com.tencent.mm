package com.tencent.mm.plugin.sns.ui;

import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;

final class SnsAdNativeLandingPagesUI$5
  implements Animation.AnimationListener
{
  SnsAdNativeLandingPagesUI$5(SnsAdNativeLandingPagesUI paramSnsAdNativeLandingPagesUI, SnsAdNativeLandingPagesUI.a parama) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    paramAnimation = new AnimationSet(true);
    Object localObject = new TranslateAnimation(0.0F, 0.0F, -10.0F, 0.0F);
    ((TranslateAnimation)localObject).setDuration(SnsAdNativeLandingPagesUI.r(hpL));
    ((TranslateAnimation)localObject).setInterpolator(new DecelerateInterpolator(1.2F));
    ((TranslateAnimation)localObject).setStartTime(SnsAdNativeLandingPagesUI.r(hpL));
    paramAnimation.addAnimation((Animation)localObject);
    localObject = new AlphaAnimation(0.3F, 0.8F);
    ((AlphaAnimation)localObject).setDuration(SnsAdNativeLandingPagesUI.r(hpL));
    ((AlphaAnimation)localObject).setInterpolator(new DecelerateInterpolator(1.2F));
    ((AlphaAnimation)localObject).setStartTime(SnsAdNativeLandingPagesUI.r(hpL));
    paramAnimation.addAnimation((Animation)localObject);
    paramAnimation.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        if (hpN.hqj >= 2)
        {
          paramAnonymousAnimation = new AlphaAnimation(0.8F, 0.0F);
          paramAnonymousAnimation.setDuration(SnsAdNativeLandingPagesUI.s(hpL));
          paramAnonymousAnimation.setInterpolator(new DecelerateInterpolator(1.2F));
          paramAnonymousAnimation.setAnimationListener(new Animation.AnimationListener()
          {
            public final void onAnimationEnd(Animation paramAnonymous2Animation)
            {
              hpN.hqh.setAlpha(0.0F);
              hpN.hqi = false;
            }
            
            public final void onAnimationRepeat(Animation paramAnonymous2Animation) {}
            
            public final void onAnimationStart(Animation paramAnonymous2Animation) {}
          });
          hpN.hqh.startAnimation(paramAnonymousAnimation);
          return;
        }
        paramAnonymousAnimation = hpN;
        hqj += 1;
        SnsAdNativeLandingPagesUI.b(hpL, hpN);
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    hpN.hqh.startAnimation(paramAnimation);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */