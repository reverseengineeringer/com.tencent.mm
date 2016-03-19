package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.content.Context;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.ui.m;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;

final class b$16
  extends c
{
  b$16(b paramb) {}
  
  public final void a(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramContextMenuInfo = paramView.getTag();
    if ((paramContextMenuInfo instanceof m))
    {
      paramContextMenuInfo = (m)paramContextMenuInfo;
      atp localatp = gXI;
      if (com.tencent.mm.ar.c.yf("favorite")) {
        switch (jMx.jhv)
        {
        default: 
          paramContextMenu.add(0, 3, 0, paramView.getContext().getString(2131431054));
        }
      }
    }
    for (;;)
    {
      paramContextMenu.add(0, 6, 0, hpo.asX.getString(2131433028));
      com.tencent.mm.plugin.sns.abtest.a.a(paramContextMenu, ad.azi().vo(gHs));
      return;
      paramContextMenu.add(0, 4, 0, paramView.getContext().getString(2131431054));
      continue;
      paramContextMenu.add(0, 5, 0, paramView.getContext().getString(2131431054));
      continue;
      paramContextMenu.add(0, 9, 0, paramView.getContext().getString(2131431054));
    }
  }
  
  public final boolean af(View paramView)
  {
    Object localObject = paramView.getTag();
    if ((localObject instanceof m))
    {
      localObject = (m)localObject;
      atp localatp = gXI;
      if ((jMx.jhv == 10) || (jMx.jhv == 17)) {
        return false;
      }
      hpo.hoQ.a(paramView, gHs, localatp);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */