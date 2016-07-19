package com.tencent.mm.ui.snackbar;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import java.util.Queue;

final class SnackContainer$1
  implements Animation.AnimationListener
{
  SnackContainer$1(SnackContainer paramSnackContainer) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    lUp.removeAllViews();
    if (!SnackContainer.a(lUp).isEmpty()) {
      SnackContainer.b((SnackContainer.a)SnackContainer.a(lUp).poll());
    }
    if (!lUp.isEmpty())
    {
      SnackContainer.a(lUp, (SnackContainer.a)SnackContainer.a(lUp).peek());
      return;
    }
    lUp.setVisibility(8);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    if ((!lUp.isEmpty()) && (alUp).peek()).lUu != null))
    {
      a.iH(false);
      alUp).peek()).lUu.aSI();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.snackbar.SnackContainer.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */