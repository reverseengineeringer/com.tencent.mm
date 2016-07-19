package com.tencent.mm.plugin.sns.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class a$4
  implements Animation.AnimationListener
{
  a$4(a parama, a.b paramb) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (hiE != null) {
      hiE.onAnimationEnd();
    }
    hiH.hiD = hiH.hiz;
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    if (hiE != null) {
      hiE.onAnimationStart();
    }
    hiH.hiD = hiH.hiC;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */