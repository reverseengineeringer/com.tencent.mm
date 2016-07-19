package com.tencent.mm.plugin.sns.ui;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.content.Context;
import android.view.Display;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import java.util.Iterator;
import java.util.LinkedList;

final class a$1
  implements Animator.AnimatorListener
{
  a$1(a parama, a.b paramb, View paramView, LinkedList paramLinkedList) {}
  
  public final void onAnimationCancel(Animator paramAnimator)
  {
    hiH.hiD = hiH.hiB;
  }
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if (hiE != null) {
      hiE.onAnimationEnd();
    }
    hiH.hiD = hiH.hiB;
    ((WindowManager)hiH.context.getSystemService("window")).getDefaultDisplay().getHeight();
    hiF.setTranslationY(0.0F);
    paramAnimator = hiG.iterator();
    while (paramAnimator.hasNext())
    {
      View localView = (View)paramAnimator.next();
      localView.setVisibility(0);
      localView.setTranslationY(100.0F);
      localView.setAlpha(0.0F);
      localView.animate().setDuration(hiH.hix / 2).setInterpolator(new DecelerateInterpolator(1.2F)).translationY(0.0F).alpha(1.0F).setListener(new Animator.AnimatorListener()
      {
        public final void onAnimationCancel(Animator paramAnonymousAnimator)
        {
          hiH.hiD = hiH.hiB;
        }
        
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          if (hiE != null) {
            hiE.onAnimationEnd();
          }
          hiH.hiD = hiH.hiB;
        }
        
        public final void onAnimationRepeat(Animator paramAnonymousAnimator) {}
        
        public final void onAnimationStart(Animator paramAnonymousAnimator)
        {
          if (hiE != null) {
            hiE.onAnimationStart();
          }
          hiH.hiD = hiH.hiA;
        }
      });
    }
  }
  
  public final void onAnimationRepeat(Animator paramAnimator) {}
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    if (hiE != null) {
      hiE.onAnimationStart();
    }
    hiH.hiD = hiH.hiA;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */