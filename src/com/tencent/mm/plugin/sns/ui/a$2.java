package com.tencent.mm.plugin.sns.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class a$2
  implements Animation.AnimationListener
{
  a$2(a parama) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    gVw.gRl = false;
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    gVw.gRl = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */