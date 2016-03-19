package com.tencent.mm.ui.tools;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class h$3
  implements Animation.AnimationListener
{
  h$3(h paramh, h.b paramb) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (lvY != null) {
      lvY.onAnimationEnd();
    }
    lvZ.mgi = lvZ.mge;
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    if (lvY != null) {
      lvY.onAnimationStart();
    }
    lvZ.mgi = lvZ.mgh;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.h.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */