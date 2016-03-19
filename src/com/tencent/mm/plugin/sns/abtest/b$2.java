package com.tencent.mm.plugin.sns.abtest;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class b$2
  implements Animation.AnimationListener
{
  b$2(b paramb) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (gFE.gFn != null) {
      gFE.gFn.setVisibility(0);
    }
    gFE.gFC = false;
    gFE.gFA = true;
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    gFE.gFC = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */