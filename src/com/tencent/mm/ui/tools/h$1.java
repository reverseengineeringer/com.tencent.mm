package com.tencent.mm.ui.tools;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;

final class h$1
  implements Animator.AnimatorListener
{
  h$1(h paramh, h.b paramb) {}
  
  public final void onAnimationCancel(Animator paramAnimator)
  {
    lvZ.mgi = lvZ.mgg;
  }
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if (lvY != null) {
      lvY.onAnimationEnd();
    }
    lvZ.mgi = lvZ.mgg;
  }
  
  public final void onAnimationRepeat(Animator paramAnimator) {}
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    if (lvY != null) {
      lvY.onAnimationStart();
    }
    lvZ.mgi = lvZ.mgf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */