package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class aq$8
  implements Animation.AnimationListener
{
  aq$8(aq paramaq) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (hyz.hyo != null)
    {
      hyz.hyo.clearAnimation();
      hyz.hyo.setVisibility(8);
    }
    hyz.hyo = null;
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aq.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */