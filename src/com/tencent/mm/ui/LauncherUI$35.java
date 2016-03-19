package com.tencent.mm.ui;

import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import com.tencent.mm.plugin.sight.encode.ui.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.conversation.e;
import java.util.HashMap;

final class LauncherUI$35
  implements b
{
  LauncherUI$35(LauncherUI paramLauncherUI) {}
  
  public final void awK()
  {
    LauncherUI.d(knl, true);
  }
  
  public final void awL()
  {
    LauncherUI.d(knl, false);
  }
  
  public final void eK(boolean paramBoolean)
  {
    Object localObject = knl;
    u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "hideMainSightView %s", new Object[] { Boolean.valueOf(paramBoolean) });
    knk = false;
    ((LauncherUI)localObject).setRequestedOrientation(-1);
    if (!paramBoolean)
    {
      ((LauncherUI)localObject).hb(false);
      ((LauncherUI)localObject).hc(false);
    }
    for (;;)
    {
      ((LauncherUI)localObject).bap();
      ((LauncherUI)localObject).baB();
      localObject = (e)LauncherUI.L(knl).get(Integer.valueOf(0));
      if (localObject != null) {
        ((e)localObject).bhP();
      }
      return;
      if (knh == null)
      {
        knh = new AlphaAnimation(0.0F, 1.0F);
        knh.setDuration(300L);
        knh.setAnimationListener(knj);
      }
      if (knd != null)
      {
        knd.startAnimation(knh);
        knd.setVisibility(0);
      }
      if (knc != null) {
        knc.setVisibility(4);
      }
    }
  }
  
  public final void tY(String paramString) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.35
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */