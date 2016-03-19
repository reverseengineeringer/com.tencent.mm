package com.tencent.mm.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;

final class LauncherUI$26
  implements Animation.AnimationListener
{
  LauncherUI$26(LauncherUI paramLauncherUI) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    ah.tv().aUY();
    ab.pq(0);
    if (LauncherUI.B(knl))
    {
      u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "start  setAppTagUnreadNow");
      knl.bai();
    }
    LauncherUI.t(knl);
    u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "klem pop out onAnimationEnd");
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    ah.tv().aUV();
    ab.pq(-8);
    u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "klem pop out onAnimationStart");
    LauncherUI.c(knl, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.26
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */