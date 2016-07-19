package com.tencent.mm.plugin.sns.ui;

import android.graphics.drawable.TransitionDrawable;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.TranslateAnimation;
import com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView;
import com.tencent.mm.plugin.sight.encode.ui.SightCameraView;
import com.tencent.mm.plugin.sight.main.ui.MainSightIconView;
import com.tencent.mm.plugin.sight.main.ui.MainSightIconView.1;

final class ad$2
  implements Animation.AnimationListener
{
  ad$2(ad paramad) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    hon.hoe.setVisibility(8);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    hon.hof.startTransition(350);
    paramAnimation = hon.hod;
    MainSightContainerView localMainSightContainerView = hon.hoc;
    if (gHW == null) {}
    for (int i = 0;; i = gHW.getHeight())
    {
      gLk = (i / 2);
      gLl = 230;
      paramAnimation = hon.hod;
      gLm = new TranslateAnimation(0.0F, 0.0F, 0.0F, gLk - paramAnimation.getTop() - paramAnimation.getHeight() / 2);
      gLm.setFillAfter(true);
      gLm.setDuration(gLl);
      gLm.setAnimationListener(new MainSightIconView.1(paramAnimation));
      paramAnimation.startAnimation(gLm);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ad.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */