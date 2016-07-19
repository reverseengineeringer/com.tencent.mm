package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.at.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.LauncherUI;
import java.lang.ref.WeakReference;

final class j$3
  implements View.OnClickListener
{
  j$3(j paramj, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    aq.ub().O(coh, kZQ);
    paramView = (Context)kZR.jgq.get();
    if (paramView != null)
    {
      g.gdY.h(11002, new Object[] { Integer.valueOf(5), Integer.valueOf(1) });
      boolean bool = be.c((Boolean)ah.tE().ro().get(4103, null));
      new Intent().putExtra("KEnterFromBanner", true);
      if (!bool) {
        com.tencent.mm.av.c.v(paramView, "nearby", ".ui.NearbyFriendsIntroUI");
      }
    }
    else
    {
      return;
    }
    Object localObject = ax.uF();
    if (localObject == null)
    {
      com.tencent.mm.av.c.v(paramView, "nearby", ".ui.NearbyPersonalInfoUI");
      return;
    }
    String str = be.li(((ax)localObject).getProvince());
    int i = be.b(Integer.valueOf(aFd), 0);
    if ((be.kf(str)) || (i == 0))
    {
      com.tencent.mm.av.c.v(paramView, "nearby", ".ui.NearbyPersonalInfoUI");
      return;
    }
    localObject = LauncherUI.bfJ();
    if (localObject != null) {
      ((LauncherUI)localObject).Ix("tab_find_friend");
    }
    a.cy(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.j.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */