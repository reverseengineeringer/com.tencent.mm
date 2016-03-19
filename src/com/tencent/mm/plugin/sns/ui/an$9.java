package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class an$9
  implements Animation.AnimationListener
{
  an$9(an paraman) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (hjV.hjI != null)
    {
      hjV.hjI.clearAnimation();
      hjV.hjI.setVisibility(8);
    }
    hjV.hjI = null;
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.an.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */