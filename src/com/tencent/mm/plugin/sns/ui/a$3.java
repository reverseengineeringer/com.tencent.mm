package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class a$3
  implements Animation.AnimationListener
{
  a$3(a parama, View paramView) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (gRA != null)
    {
      gRA.clearAnimation();
      gRA.setVisibility(8);
      gVw.azM();
    }
    gVw.gRl = false;
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    gVw.gRl = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */