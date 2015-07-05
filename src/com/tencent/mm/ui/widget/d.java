package com.tencent.mm.ui.widget;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class d
  implements Animation.AnimationListener
{
  d(MMSwitchBtn.b paramb, MMSwitchBtn paramMMSwitchBtn) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    boolean bool2 = true;
    boolean bool3 = MMSwitchBtn.a(jBn.jBl);
    if (jBn.direction == 1)
    {
      bool1 = true;
      if (bool3 != bool1)
      {
        paramAnimation = jBn.jBl;
        if (jBn.direction != 1) {
          break label96;
        }
      }
    }
    label96:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      MMSwitchBtn.a(paramAnimation, bool1);
      jBn.jBl.post(new e(this));
      MMSwitchBtn.c(jBn.jBl);
      return;
      bool1 = false;
      break;
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */