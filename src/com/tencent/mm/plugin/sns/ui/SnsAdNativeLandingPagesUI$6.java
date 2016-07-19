package com.tencent.mm.plugin.sns.ui;

import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.Iterator;
import java.util.LinkedList;

final class SnsAdNativeLandingPagesUI$6
  implements Runnable
{
  SnsAdNativeLandingPagesUI$6(SnsAdNativeLandingPagesUI paramSnsAdNativeLandingPagesUI, View paramView, LinkedList paramLinkedList) {}
  
  public final void run()
  {
    Object localObject1 = hpL.hpA;
    View localView = hpR;
    LinkedList localLinkedList = hpS;
    Object localObject2 = SnsAdNativeLandingPagesUI.n(hpL);
    a.b local1 = new a.b()
    {
      public final void onAnimationEnd()
      {
        new ac().post(new Runnable()
        {
          public final void run()
          {
            hpL.finish();
            hpL.overridePendingTransition(0, 0);
          }
        });
      }
      
      public final void onAnimationStart()
      {
        SnsAdNativeLandingPagesUI.j(hpL).setVisibility(8);
      }
    };
    if ((Build.VERSION.SDK_INT < 12) || (localView == null) || (hiD == hiA) || (hiD == hiC) || (hiD == hiz)) {}
    for (;;)
    {
      SnsAdNativeLandingPagesUI.i(hpL).clear();
      return;
      localView.getLocationOnScreen(new int[2]);
      ((a)localObject1).c(localView, true);
      if (localObject2 != null) {
        ((View)localObject2).animate().setDuration(300L).setInterpolator(new DecelerateInterpolator(1.2F)).alpha(0.0F);
      }
      localObject2 = new AnimationSet(true);
      Object localObject3 = new a.3((a)localObject1, hiq, hiq, localView, null);
      ((ScaleAnimation)localObject3).setDuration(300L);
      ((ScaleAnimation)localObject3).setInterpolator(new DecelerateInterpolator(1.2F));
      ((AnimationSet)localObject2).addAnimation((Animation)localObject3);
      localObject3 = new TranslateAnimation(0.0F, him, 0.0F, hin);
      ((TranslateAnimation)localObject3).setDuration(300L);
      ((TranslateAnimation)localObject3).setInterpolator(new DecelerateInterpolator(1.2F));
      ((AnimationSet)localObject2).addAnimation((Animation)localObject3);
      ((AnimationSet)localObject2).setFillAfter(true);
      ((AnimationSet)localObject2).setAnimationListener(new a.4((a)localObject1, local1));
      localView.startAnimation((Animation)localObject2);
      localObject1 = localLinkedList.iterator();
      while (((Iterator)localObject1).hasNext()) {
        ((View)((Iterator)localObject1).next()).setAlpha(0.0F);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */