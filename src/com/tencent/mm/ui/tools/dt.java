package com.tencent.mm.ui.tools;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorInflater;
import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateInterpolator;
import com.tencent.mm.a.b;
import com.tencent.mm.a.i;
import com.tencent.mm.compatible.util.e;

public final class dt
{
  @TargetApi(14)
  public static final void a(View paramView, long paramLong, float paramFloat1, float paramFloat2)
  {
    if ((paramView == null) || (e.bU(14))) {
      return;
    }
    Animator localAnimator = (Animator)paramView.getTag(a.i.property_anim);
    if (localAnimator != null) {
      localAnimator.cancel();
    }
    paramView.animate().cancel();
    paramView.animate().setDuration(paramLong).translationX(paramFloat1).translationY(0.0F).setInterpolator(new AccelerateInterpolator(paramFloat2));
  }
  
  @TargetApi(14)
  public static final void a(View paramView, long paramLong, float paramFloat, a parama)
  {
    if ((paramView == null) || (e.bU(14))) {
      return;
    }
    Animator localAnimator = (Animator)paramView.getTag(a.i.property_anim);
    if (localAnimator != null) {
      localAnimator.cancel();
    }
    paramView.animate().cancel();
    if (parama == null)
    {
      paramView.animate().setDuration(paramLong).translationX(paramFloat).translationY(0.0F);
      return;
    }
    paramView.animate().setDuration(paramLong).translationX(paramFloat).translationY(0.0F).setListener(new du(parama));
  }
  
  @TargetApi(11)
  public static final void a(View paramView, Animator.AnimatorListener paramAnimatorListener)
  {
    if ((paramView == null) || (e.bU(11))) {
      return;
    }
    Animator localAnimator = (Animator)paramView.getTag(a.i.property_anim);
    if (localAnimator != null) {
      localAnimator.cancel();
    }
    localAnimator = AnimatorInflater.loadAnimator(paramView.getContext(), a.b.fade_in_property_anim);
    localAnimator.setTarget(paramView);
    if (paramAnimatorListener != null) {
      localAnimator.addListener(paramAnimatorListener);
    }
    localAnimator.start();
    paramView.setTag(a.i.property_anim, localAnimator);
  }
  
  @TargetApi(11)
  public static final void e(View paramView, float paramFloat)
  {
    if ((paramView == null) || (e.bU(11))) {
      return;
    }
    Animator localAnimator = (Animator)paramView.getTag(a.i.property_anim);
    if (localAnimator != null) {
      localAnimator.cancel();
    }
    paramView.setScaleX(paramFloat);
    paramView.setScaleY(paramFloat);
  }
  
  @TargetApi(14)
  public static final void f(View paramView, float paramFloat)
  {
    if ((paramView == null) || (e.bU(14))) {
      return;
    }
    Animator localAnimator = (Animator)paramView.getTag(a.i.property_anim);
    if (localAnimator != null) {
      localAnimator.cancel();
    }
    paramView.animate().cancel();
    paramView.setTranslationX(paramFloat);
    paramView.setTranslationY(0.0F);
  }
  
  public static abstract interface a
  {
    public abstract void aSg();
    
    public abstract void onAnimationEnd();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.dt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */