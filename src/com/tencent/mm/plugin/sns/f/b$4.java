package com.tencent.mm.plugin.sns.f;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class b$4
  implements Animation.AnimationListener
{
  b$4(b paramb) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    gZC.gZo = false;
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    gZC.gZo = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.b.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */