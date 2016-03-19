package com.tencent.mm.plugin.sns.ui;

import android.graphics.drawable.TransitionDrawable;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.TranslateAnimation;
import com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView;
import com.tencent.mm.plugin.sight.main.ui.MainSightIconView;
import com.tencent.mm.plugin.sight.main.ui.MainSightIconView.1;

final class ac$2
  implements Animation.AnimationListener
{
  ac$2(ac paramac) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    haW.haN.setVisibility(8);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    haW.haO.startTransition(350);
    paramAnimation = haW.haM;
    gEJ = (haW.haL.getCameraHeight() / 2);
    gEK = 230;
    paramAnimation = haW.haM;
    gEL = new TranslateAnimation(0.0F, 0.0F, 0.0F, gEJ - paramAnimation.getTop() - paramAnimation.getHeight() / 2);
    gEL.setFillAfter(true);
    gEL.setDuration(gEK);
    gEL.setAnimationListener(new MainSightIconView.1(paramAnimation));
    paramAnimation.startAnimation(gEL);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ac.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */