package com.tencent.mm.ui;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout.a;
import com.tencent.mm.ui.chatting.ChattingUI.a;

final class LauncherUI$21
  implements OnLayoutChangedLinearLayout.a
{
  LauncherUI$21(LauncherUI paramLauncherUI) {}
  
  public final void baH()
  {
    if (LauncherUI.u(knl) == null)
    {
      LauncherUI.a(knl, AnimationUtils.loadAnimation(knl, MMFragmentActivity.a.kqw));
      LauncherUI.u(knl).setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "klem animationEnd");
          LauncherUI.w(knl);
          knl.D(1.0F);
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation)
        {
          u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "klem onAnimationStart");
          LauncherUI.v(knl);
          LauncherUI.c(knl, false);
        }
      });
    }
    if (LauncherUI.x(knl))
    {
      LauncherUI.h(knl).getView().startAnimation(LauncherUI.u(knl));
      LauncherUI.y(knl);
    }
    for (;;)
    {
      zknl).kKf = null;
      u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "klem CHATTING ONLAYOUT ");
      return;
      LauncherUI.v(knl);
      LauncherUI.w(knl);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */