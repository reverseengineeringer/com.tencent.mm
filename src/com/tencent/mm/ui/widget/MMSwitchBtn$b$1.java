package com.tencent.mm.ui.widget;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class MMSwitchBtn$b$1
  implements Animation.AnimationListener
{
  MMSwitchBtn$b$1(MMSwitchBtn.b paramb, MMSwitchBtn paramMMSwitchBtn) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    boolean bool2 = true;
    boolean bool3 = MMSwitchBtn.a(mgZ.mgX);
    if (mgZ.direction == 1)
    {
      bool1 = true;
      if (bool3 != bool1)
      {
        paramAnimation = mgZ.mgX;
        if (mgZ.direction != 1) {
          break label96;
        }
      }
    }
    label96:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      MMSwitchBtn.a(paramAnimation, bool1);
      mgZ.mgX.post(new Runnable()
      {
        public final void run()
        {
          if (MMSwitchBtn.b(mgZ.mgX) != null) {
            MMSwitchBtn.b(mgZ.mgX).ft(MMSwitchBtn.a(mgZ.mgX));
          }
        }
      });
      MMSwitchBtn.c(mgZ.mgX);
      return;
      bool1 = false;
      break;
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMSwitchBtn.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */