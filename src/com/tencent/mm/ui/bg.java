package com.tencent.mm.ui;

import android.support.v4.app.Fragment;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout.a;

final class bg
  implements OnLayoutChangedLinearLayout.a
{
  bg(LauncherUI paramLauncherUI) {}
  
  public final void aKP()
  {
    if (LauncherUI.x(iox) == null)
    {
      LauncherUI.a(iox, AnimationUtils.loadAnimation(iox, MMFragmentActivity.a.irA));
      LauncherUI.x(iox).setAnimationListener(new bh(this));
    }
    if (LauncherUI.A(iox))
    {
      fiox).mView.startAnimation(LauncherUI.x(iox));
      LauncherUI.B(iox);
    }
    for (;;)
    {
      Ciox).iKS = null;
      t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "klem CHATTING ONLAYOUT ");
      return;
      LauncherUI.y(iox);
      LauncherUI.z(iox);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */