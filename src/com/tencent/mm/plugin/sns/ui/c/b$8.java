package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.an;
import com.tencent.mm.plugin.sns.d.an.b;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.ui.j;
import com.tencent.mm.protocal.b.apz;

final class b$8
  extends c
{
  b$8(b paramb) {}
  
  public final void a(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    long l;
    int i;
    if ((paramView.getTag() instanceof j))
    {
      paramView = (j)paramView.getTag();
      paramContextMenu.add(0, 11, 0, hpo.asX.getString(2131427847));
      if ((eiB != null) && (eiB.equals(h.sc()))) {
        paramContextMenu.add(0, 7, 0, hpo.asX.getString(2131430890));
      }
      paramContextMenuInfo = gXv;
      StringBuilder localStringBuilder = new StringBuilder();
      if (gNf.jJx == 0) {
        break label191;
      }
      l = gNf.jJx;
      paramContextMenuInfo = an.bq(paramContextMenuInfo, l);
      if (asc != 1) {
        break label203;
      }
      i = 2;
    }
    for (;;)
    {
      label144:
      paramView = an.uO(paramContextMenuInfo);
      if ((paramView != null) && (bDp) && (!bEj) && ((i & aSy) != 0)) {}
      for (i = 1;; i = 0)
      {
        if (i != 0) {
          break label223;
        }
        an.a(paramContextMenu, false);
        return;
        label191:
        l = gNf.jJA;
        break;
        label203:
        if (asc != 2) {
          break label229;
        }
        i = 4;
        break label144;
      }
      label223:
      an.b(paramContextMenu, false);
      return;
      label229:
      i = -1;
    }
  }
  
  public final boolean af(View paramView)
  {
    if ((paramView.getTag() instanceof j))
    {
      Object localObject = (j)paramView.getTag();
      localObject = ad.azi().vn(gXv);
      hpo.hoQ.a(paramView, ((k)localObject).aAl(), ((k)localObject).azR());
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */