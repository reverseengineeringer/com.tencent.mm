package com.tencent.mm.plugin.sns.e;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class b$5
  implements Animation.AnimationListener
{
  b$5(b paramb, View paramView) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (gRA != null)
    {
      gRA.clearAnimation();
      gRA.setVisibility(8);
      gRz.azM();
    }
    gRz.gRl = false;
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    gRz.gRl = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.b.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */