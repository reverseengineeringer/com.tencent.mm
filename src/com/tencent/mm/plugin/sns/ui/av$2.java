package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class av$2
  implements Animation.AnimationListener
{
  av$2(av paramav, View paramView) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (gRA != null)
    {
      gRA.setVisibility(8);
      hmD.aAV();
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.av.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */