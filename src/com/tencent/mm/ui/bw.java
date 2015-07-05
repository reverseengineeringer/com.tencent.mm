package com.tencent.mm.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class bw
  implements Animation.AnimationListener
{
  bw(LauncherUI paramLauncherUI) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (LauncherUI.R(iox) == paramAnimation) {
      LauncherUI.e(iox, false);
    }
    while (LauncherUI.S(iox) != paramAnimation) {
      return;
    }
    LauncherUI.e(iox, true);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */