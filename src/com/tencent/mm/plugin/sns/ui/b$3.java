package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class b$3
  implements Animation.AnimationListener
{
  b$3(b paramb, View paramView) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (gZD != null)
    {
      gZD.clearAnimation();
      gZD.setVisibility(8);
      hiS.aCn();
    }
    hiS.gZo = false;
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    hiS.gZo = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */