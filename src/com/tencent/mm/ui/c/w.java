package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ag.m;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bq;
import com.tencent.mm.model.cg;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.LauncherUI;
import java.lang.ref.WeakReference;

final class w
  implements View.OnClickListener
{
  w(s params, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    bq.tJ().D(cbs, iBH);
    paramView = (Context)iBI.gTl.get();
    if (paramView != null)
    {
      com.tencent.mm.plugin.report.service.j.eJZ.f(11002, new Object[] { Integer.valueOf(5), Integer.valueOf(1) });
      boolean bool = bn.c((Boolean)ax.tl().rf().get(4103, null));
      new Intent().putExtra("KEnterFromBanner", true);
      if (!bool) {
        c.t(paramView, "nearby", ".ui.NearbyFriendsIntroUI");
      }
    }
    else
    {
      return;
    }
    Object localObject = cg.uo();
    if (localObject == null)
    {
      c.t(paramView, "nearby", ".ui.NearbyPersonalInfoUI");
      return;
    }
    String str = bn.iV(((cg)localObject).mI());
    int i = bn.b(Integer.valueOf(sex), 0);
    if ((bn.iW(str)) || (i == 0))
    {
      c.t(paramView, "nearby", ".ui.NearbyPersonalInfoUI");
      return;
    }
    localObject = LauncherUI.aKD();
    if (localObject != null) {
      ((LauncherUI)localObject).As("tab_find_friend");
    }
    if (m.BM().BF() > 0)
    {
      c.t(paramView, "nearby", ".ui.NearbyFriendShowSayHiUI");
      return;
    }
    c.t(paramView, "nearby", ".ui.NearbyFriendsUI");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */