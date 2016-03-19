package com.tencent.mm.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class LauncherUI$37
  implements Animation.AnimationListener
{
  LauncherUI$37(LauncherUI paramLauncherUI) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (LauncherUI.M(knl) == paramAnimation) {
      LauncherUI.e(knl, false);
    }
    while (LauncherUI.N(knl) != paramAnimation) {
      return;
    }
    LauncherUI.e(knl, true);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.37
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */