package com.tencent.mm.plugin.sns.ui;

import android.graphics.drawable.TransitionDrawable;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class ac$3
  implements Animation.AnimationListener
{
  ac$3(ac paramac) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    haW.haN.setVisibility(0);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    haW.haO.reverseTransition(350);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ac.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */