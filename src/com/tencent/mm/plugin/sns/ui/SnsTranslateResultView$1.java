package com.tencent.mm.plugin.sns.ui;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import com.tencent.mm.plugin.sns.d.an;
import com.tencent.mm.plugin.sns.d.an.b;

final class SnsTranslateResultView$1
  implements Animator.AnimatorListener
{
  SnsTranslateResultView$1(SnsTranslateResultView paramSnsTranslateResultView, an.b paramb) {}
  
  public final void onAnimationCancel(Animator paramAnimator) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if (hlt != null) {
      an.a(hlt);
    }
  }
  
  public final void onAnimationRepeat(Animator paramAnimator) {}
  
  public final void onAnimationStart(Animator paramAnimator) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTranslateResultView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */