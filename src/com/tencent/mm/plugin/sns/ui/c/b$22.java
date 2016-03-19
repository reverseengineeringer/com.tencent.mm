package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.ui.ag;

final class b$22
  extends c
{
  b$22(b paramb) {}
  
  public final void a(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    if ((paramView.getTag() instanceof ag))
    {
      paramView = getTagaxC;
      paramView = ad.azi().vo(paramView);
      if (com.tencent.mm.ar.c.yf("favorite")) {
        paramContextMenu.add(0, 2, 0, hpo.asX.getString(2131431054));
      }
      if (!paramView.lN(32)) {
        paramContextMenu.add(0, 6, 0, hpo.asX.getString(2131433028));
      }
      com.tencent.mm.plugin.sns.abtest.a.a(paramContextMenu, paramView);
    }
  }
  
  public final boolean af(View paramView)
  {
    if ((paramView.getTag() instanceof ag))
    {
      String str = getTagaxC;
      k localk = ad.azi().vo(str);
      hpo.hoQ.a(paramView, str, localk.azR());
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */