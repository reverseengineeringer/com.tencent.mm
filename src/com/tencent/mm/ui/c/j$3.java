package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ap.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.LauncherUI;
import java.lang.ref.WeakReference;

final class j$3
  implements View.OnClickListener
{
  j$3(j paramj, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    aq.ua().M(csD, kAL);
    paramView = (Context)kAM.iJu.get();
    if (paramView != null)
    {
      com.tencent.mm.plugin.report.service.h.fUJ.g(11002, new Object[] { Integer.valueOf(5), Integer.valueOf(1) });
      boolean bool = ay.d((Boolean)ah.tD().rn().get(4103, null));
      new Intent().putExtra("KEnterFromBanner", true);
      if (!bool) {
        com.tencent.mm.ar.c.u(paramView, "nearby", ".ui.NearbyFriendsIntroUI");
      }
    }
    else
    {
      return;
    }
    Object localObject = ax.uD();
    if (localObject == null)
    {
      com.tencent.mm.ar.c.u(paramView, "nearby", ".ui.NearbyPersonalInfoUI");
      return;
    }
    String str = ay.ky(((ax)localObject).getProvince());
    int i = ay.b(Integer.valueOf(aSu), 0);
    if ((ay.kz(str)) || (i == 0))
    {
      com.tencent.mm.ar.c.u(paramView, "nearby", ".ui.NearbyPersonalInfoUI");
      return;
    }
    localObject = LauncherUI.bat();
    if (localObject != null) {
      ((LauncherUI)localObject).Gi("tab_find_friend");
    }
    a.cC(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.j.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */