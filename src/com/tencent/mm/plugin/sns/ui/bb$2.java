package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class bb$2
  implements Animation.AnimationListener
{
  bb$2(bb parambb, View paramView) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (gZD != null)
    {
      gZD.setVisibility(8);
      hCN.aDW();
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bb.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */