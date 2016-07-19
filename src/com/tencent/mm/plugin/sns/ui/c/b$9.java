package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.am;
import com.tencent.mm.plugin.sns.e.am.b;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.ui.j;
import com.tencent.mm.protocal.b.aqk;

final class b$9
  extends c
{
  b$9(b paramb) {}
  
  public final void a(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    long l;
    int i;
    if ((paramView.getTag() instanceof j))
    {
      paramView = (j)paramView.getTag();
      paramContextMenu.add(0, 11, 0, hFM.aeH.getString(2131231641));
      if ((emC != null) && (emC.equals(h.se()))) {
        paramContextMenu.add(0, 7, 0, hFM.aeH.getString(2131230884));
      }
      paramContextMenuInfo = hkH;
      StringBuilder localStringBuilder = new StringBuilder();
      if (gUR.khU == 0) {
        break label191;
      }
      l = gUR.khU;
      paramContextMenuInfo = am.by(paramContextMenuInfo, l);
      if (scene != 1) {
        break label203;
      }
      i = 2;
    }
    for (;;)
    {
      label144:
      paramView = am.vU(paramContextMenuInfo);
      if ((paramView != null) && (bwz) && (!bxu) && ((i & aFh) != 0)) {}
      for (i = 1;; i = 0)
      {
        if (i != 0) {
          break label223;
        }
        am.a(paramContextMenu, false);
        return;
        label191:
        l = gUR.khX;
        break;
        label203:
        if (scene != 2) {
          break label229;
        }
        i = 4;
        break label144;
      }
      label223:
      am.b(paramContextMenu, false);
      return;
      label229:
      i = -1;
    }
  }
  
  public final boolean ah(View paramView)
  {
    if ((paramView.getTag() instanceof j))
    {
      Object localObject = (j)paramView.getTag();
      localObject = ad.aBI().wz(hkH);
      hFM.hFn.a(paramView, ((k)localObject).aCX(), ((k)localObject).aCD());
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */