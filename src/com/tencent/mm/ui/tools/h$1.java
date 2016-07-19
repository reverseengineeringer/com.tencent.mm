package com.tencent.mm.ui.tools;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;

final class h$1
  implements Animator.AnimatorListener
{
  h$1(h paramh, h.b paramb) {}
  
  public final void onAnimationCancel(Animator paramAnimator)
  {
    lWM.hiD = lWM.hiB;
  }
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if (lWL != null) {
      lWL.onAnimationEnd();
    }
    lWM.hiD = lWM.hiB;
  }
  
  public final void onAnimationRepeat(Animator paramAnimator) {}
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    if (lWL != null) {
      lWL.onAnimationStart();
    }
    lWM.hiD = lWM.hiA;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */