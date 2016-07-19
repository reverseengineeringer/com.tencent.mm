package com.tencent.mm.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;

final class LauncherUI$21
  implements Animation.AnimationListener
{
  LauncherUI$21(LauncherUI paramLauncherUI) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    ah.tw().bac();
    ad.rh(0);
    if (LauncherUI.A(kMs))
    {
      v.i("MicroMsg.LauncherUI", "start  setAppTagUnreadNow");
      kMs.bfA();
    }
    LauncherUI.s(kMs);
    v.i("MicroMsg.LauncherUI", "klem pop out onAnimationEnd");
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    ah.tw().aZZ();
    ad.rh(-8);
    v.i("MicroMsg.LauncherUI", "klem pop out onAnimationStart");
    LauncherUI.c(kMs, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */