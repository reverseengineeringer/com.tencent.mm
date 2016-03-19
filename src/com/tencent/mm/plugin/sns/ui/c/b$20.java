package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.an;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.ui.aj;
import com.tencent.mm.protocal.b.atp;

final class b$20
  extends c
{
  b$20(b paramb) {}
  
  public final void a(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramView = (aj)paramView.getTag();
    paramContextMenuInfo = ad.azi().vn(gPn);
    if (paramContextMenuInfo == null) {
      return;
    }
    paramContextMenu.add(0, 0, 0, hpo.asX.getString(2131427847));
    if (com.tencent.mm.ar.c.yf("favorite")) {
      paramContextMenu.add(0, 1, 0, hpo.asX.getString(2131431054));
    }
    atp localatp = paramContextMenuInfo.azR();
    if ((hgU) || ((localatp != null) && (jMz != 1) && (!hgV)))
    {
      if (paramView.aCi()) {
        break label167;
      }
      an.a(paramContextMenu, true);
    }
    for (;;)
    {
      if ((!paramContextMenuInfo.lN(32)) && (!hgV)) {
        paramContextMenu.add(0, 6, 0, hpo.asX.getString(2131433028));
      }
      com.tencent.mm.plugin.sns.abtest.a.a(paramContextMenu, paramContextMenuInfo);
      return;
      label167:
      an.b(paramContextMenu, true);
    }
  }
  
  public final boolean af(View paramView)
  {
    if ((paramView.getTag() instanceof aj))
    {
      Object localObject = (aj)paramView.getTag();
      localObject = ad.azi().vn(gPn);
      if (localObject == null) {
        return false;
      }
      String str = ((k)localObject).aAl();
      hpo.hoQ.a(paramView, str, ((k)localObject).azR());
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.20
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */