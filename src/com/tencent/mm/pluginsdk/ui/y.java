package com.tencent.mm.pluginsdk.ui;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class y
  implements Animation.AnimationListener
{
  y(MultiSelectContactView paramMultiSelectContactView, View paramView) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    bYP.post(new z(this));
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */