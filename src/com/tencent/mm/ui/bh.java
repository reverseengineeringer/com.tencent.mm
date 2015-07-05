package com.tencent.mm.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.sdk.platformtools.t;

final class bh
  implements Animation.AnimationListener
{
  bh(bg parambg) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "klem animationEnd");
    LauncherUI.z(ioB.iox);
    ioB.iox.z(1.0F);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "klem onAnimationStart");
    LauncherUI.y(ioB.iox);
    LauncherUI.c(ioB.iox, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */