package com.tencent.mm.plugin.sns.lucky.ui;

import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.plugin.sns.lucky.view.SnsLuckyMoneyScrollNumView.a;

final class SnsLuckyMoneyNewYearSendUI$4
  implements SnsLuckyMoneyScrollNumView.a
{
  SnsLuckyMoneyNewYearSendUI$4(SnsLuckyMoneyNewYearSendUI paramSnsLuckyMoneyNewYearSendUI) {}
  
  public final void ahg()
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.0F, 1.0F);
    localAlphaAnimation.setDuration(500L);
    localAlphaAnimation.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyNewYearSendUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */