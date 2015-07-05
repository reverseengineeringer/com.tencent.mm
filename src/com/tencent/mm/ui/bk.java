package com.tencent.mm.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;

final class bk
  implements Animation.AnimationListener
{
  bk(LauncherUI paramLauncherUI) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    ax.td().aFf();
    ad.mw(0);
    if (LauncherUI.E(iox))
    {
      t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "start  setAppTagUnreadNow");
      iox.aKt();
    }
    LauncherUI.w(iox);
    t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "klem pop out onAnimationEnd");
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    ax.td().aFc();
    ad.mw(-8);
    t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "klem pop out onAnimationStart");
    LauncherUI.c(iox, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */