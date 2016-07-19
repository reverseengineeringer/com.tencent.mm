package com.tencent.mm.plugin.sns.ui;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;

final class a$1$1
  implements Animator.AnimatorListener
{
  a$1$1(a.1 param1) {}
  
  public final void onAnimationCancel(Animator paramAnimator)
  {
    hiI.hiH.hiD = hiI.hiH.hiB;
  }
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if (hiI.hiE != null) {
      hiI.hiE.onAnimationEnd();
    }
    hiI.hiH.hiD = hiI.hiH.hiB;
  }
  
  public final void onAnimationRepeat(Animator paramAnimator) {}
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    if (hiI.hiE != null) {
      hiI.hiE.onAnimationStart();
    }
    hiI.hiH.hiD = hiI.hiH.hiA;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.a.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */