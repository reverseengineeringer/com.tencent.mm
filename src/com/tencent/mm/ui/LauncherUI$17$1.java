package com.tencent.mm.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.sdk.platformtools.v;

final class LauncherUI$17$1
  implements Animation.AnimationListener
{
  LauncherUI$17$1(LauncherUI.17 param17) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    v.i("MicroMsg.LauncherUI", "klem animationEnd");
    LauncherUI.v(kMw.kMs);
    kMw.kMs.B(1.0F);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    v.i("MicroMsg.LauncherUI", "klem onAnimationStart");
    LauncherUI.u(kMw.kMs);
    LauncherUI.c(kMw.kMs, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.17.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */