package com.tencent.mm.plugin.sns.ui;

import android.graphics.drawable.TransitionDrawable;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class ad$3
  implements Animation.AnimationListener
{
  ad$3(ad paramad) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    hon.hoe.setVisibility(0);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    hon.hof.reverseTransition(350);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ad.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */