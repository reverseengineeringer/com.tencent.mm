package com.tencent.mm.plugin.sns.f;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class b$5
  implements Animation.AnimationListener
{
  b$5(b paramb, View paramView) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (gZD != null)
    {
      gZD.clearAnimation();
      gZD.setVisibility(8);
      gZC.aCn();
    }
    gZC.gZo = false;
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    gZC.gZo = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.b.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */