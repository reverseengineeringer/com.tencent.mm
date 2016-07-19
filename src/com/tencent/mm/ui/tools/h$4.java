package com.tencent.mm.ui.tools;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class h$4
  implements Animation.AnimationListener
{
  h$4(h paramh, h.b paramb) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (lWL != null) {
      lWL.onAnimationEnd();
    }
    lWM.hiD = lWM.hiz;
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    if (lWL != null) {
      lWL.onAnimationStart();
    }
    lWM.hiD = lWM.hiC;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.h.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */