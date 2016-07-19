package com.tencent.mm.plugin.sns.abtest;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class b$3
  implements Animation.AnimationListener
{
  b$3(b paramb) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (gMg.gLP != null) {
      gMg.gLP.setVisibility(0);
    }
    gMg.gMe = false;
    gMg.gMc = true;
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    gMg.gMe = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */