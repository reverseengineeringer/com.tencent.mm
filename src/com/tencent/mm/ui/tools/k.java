package com.tencent.mm.ui.tools;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorInflater;
import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateInterpolator;
import com.tencent.mm.compatible.util.c;

public final class k
{
  @TargetApi(14)
  public static final void a(View paramView, long paramLong, float paramFloat1, float paramFloat2)
  {
    if ((paramView == null) || (c.bV(14))) {
      return;
    }
    Animator localAnimator = (Animator)paramView.getTag(2131165230);
    if (localAnimator != null) {
      localAnimator.cancel();
    }
    paramView.animate().cancel();
    paramView.animate().setDuration(paramLong).translationX(paramFloat1).translationY(0.0F).setInterpolator(new AccelerateInterpolator(paramFloat2));
  }
  
  @TargetApi(14)
  public static final void a(View paramView, long paramLong, float paramFloat, a parama)
  {
    if ((paramView == null) || (c.bV(14))) {
      return;
    }
    Animator localAnimator = (Animator)paramView.getTag(2131165230);
    if (localAnimator != null) {
      localAnimator.cancel();
    }
    paramView.animate().cancel();
    if (parama == null)
    {
      paramView.animate().setDuration(paramLong).translationX(paramFloat).translationY(0.0F);
      return;
    }
    paramView.animate().setDuration(paramLong).translationX(paramFloat).translationY(0.0F).setListener(new Animator.AnimatorListener()
    {
      public final void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        lwh.biD();
      }
      
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        lwh.onAnimationEnd();
      }
      
      public final void onAnimationRepeat(Animator paramAnonymousAnimator) {}
      
      public final void onAnimationStart(Animator paramAnonymousAnimator) {}
    });
  }
  
  @TargetApi(11)
  public static void a(View paramView, Animator.AnimatorListener paramAnimatorListener)
  {
    if ((paramView == null) || (c.bV(11))) {
      return;
    }
    Animator localAnimator = (Animator)paramView.getTag(2131165230);
    if (localAnimator != null) {
      localAnimator.cancel();
    }
    localAnimator = AnimatorInflater.loadAnimator(paramView.getContext(), 2131623939);
    localAnimator.setTarget(paramView);
    if (paramAnimatorListener != null) {
      localAnimator.addListener(paramAnimatorListener);
    }
    localAnimator.start();
    paramView.setTag(2131165230, localAnimator);
  }
  
  @TargetApi(11)
  public static final void e(View paramView, float paramFloat)
  {
    if ((paramView == null) || (c.bV(11))) {
      return;
    }
    Animator localAnimator = (Animator)paramView.getTag(2131165230);
    if (localAnimator != null) {
      localAnimator.cancel();
    }
    paramView.setScaleX(paramFloat);
    paramView.setScaleY(paramFloat);
  }
  
  @TargetApi(14)
  public static final void f(View paramView, float paramFloat)
  {
    if ((paramView == null) || (c.bV(14))) {
      return;
    }
    Animator localAnimator = (Animator)paramView.getTag(2131165230);
    if (localAnimator != null) {
      localAnimator.cancel();
    }
    paramView.animate().cancel();
    paramView.setTranslationX(paramFloat);
    paramView.setTranslationY(0.0F);
  }
  
  public static abstract interface a
  {
    public abstract void biD();
    
    public abstract void onAnimationEnd();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */