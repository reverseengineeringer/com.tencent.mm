package com.tencent.mm.ui;

import android.support.v4.app.Fragment;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout.a;

final class LauncherUI$17
  implements OnLayoutChangedLinearLayout.a
{
  LauncherUI$17(LauncherUI paramLauncherUI) {}
  
  public final void bfV()
  {
    if (LauncherUI.t(kMs) == null)
    {
      LauncherUI.a(kMs, AnimationUtils.loadAnimation(kMs, MMFragmentActivity.a.kPB));
      LauncherUI.t(kMs).setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          v.i("MicroMsg.LauncherUI", "klem animationEnd");
          LauncherUI.v(kMs);
          kMs.B(1.0F);
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation)
        {
          v.i("MicroMsg.LauncherUI", "klem onAnimationStart");
          LauncherUI.u(kMs);
          LauncherUI.c(kMs, false);
        }
      });
    }
    if (LauncherUI.w(kMs))
    {
      gkMs).mView.startAnimation(LauncherUI.t(kMs));
      LauncherUI.x(kMs);
    }
    for (;;)
    {
      ykMs).ljv = null;
      v.i("MicroMsg.LauncherUI", "klem CHATTING ONLAYOUT ");
      return;
      LauncherUI.u(kMs);
      LauncherUI.v(kMs);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */