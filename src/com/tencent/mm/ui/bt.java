package com.tencent.mm.ui;

import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import com.tencent.mm.plugin.sight.encode.ui.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.conversation.w;
import java.util.HashMap;

final class bt
  implements l
{
  bt(LauncherUI paramLauncherUI) {}
  
  public final void akg()
  {
    LauncherUI.d(iox, true);
  }
  
  public final void akh()
  {
    LauncherUI.d(iox, false);
  }
  
  public final void da(boolean paramBoolean)
  {
    Object localObject = iox;
    t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "hideMainSightView %s", new Object[] { Boolean.valueOf(paramBoolean) });
    iov = false;
    ((LauncherUI)localObject).setRequestedOrientation(-1);
    if (!paramBoolean)
    {
      ((LauncherUI)localObject).eY(false);
      ((LauncherUI)localObject).eZ(false);
    }
    for (;;)
    {
      ((LauncherUI)localObject).aKz();
      ((LauncherUI)localObject).eX(false);
      localObject = (w)LauncherUI.Q(iox).get(Integer.valueOf(0));
      if (localObject != null) {
        ((w)localObject).aQU();
      }
      return;
      if (ios == null)
      {
        ios = new AlphaAnimation(0.0F, 1.0F);
        ios.setDuration(300L);
        ios.setAnimationListener(iou);
      }
      if (ioo != null)
      {
        ioo.startAnimation(ios);
        ioo.setVisibility(0);
      }
      if (ion != null) {
        ion.setVisibility(4);
      }
    }
  }
  
  public final void pY(String paramString) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */