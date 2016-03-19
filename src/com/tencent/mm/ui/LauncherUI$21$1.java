package com.tencent.mm.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.sdk.platformtools.u;

final class LauncherUI$21$1
  implements Animation.AnimationListener
{
  LauncherUI$21$1(LauncherUI.21 param21) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "klem animationEnd");
    LauncherUI.w(knq.knl);
    knq.knl.D(1.0F);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "klem onAnimationStart");
    LauncherUI.v(knq.knl);
    LauncherUI.c(knq.knl, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.21.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */