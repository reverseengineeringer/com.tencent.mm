package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.ui.ak;

final class b$24
  extends c
{
  b$24(b paramb) {}
  
  public final void a(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    if ((paramView.getTag() instanceof ak))
    {
      paramView = getTagajJ;
      paramContextMenuInfo = ad.aBI().wA(paramView);
      if (com.tencent.mm.av.c.zM("favorite"))
      {
        paramContextMenu.add(0, 2, 0, hFM.aeH.getString(2131234160));
        bz localbz = new bz();
        ahe.agV = paramView;
        com.tencent.mm.sdk.c.a.kug.y(localbz);
        if (ahf.agF) {
          paramContextMenu.add(0, 18, 0, hFM.aeH.getString(2131231704));
        }
      }
      if (!paramContextMenuInfo.na(32)) {
        paramContextMenu.add(0, 6, 0, hFM.aeH.getString(2131235573));
      }
      com.tencent.mm.plugin.sns.abtest.a.a(paramContextMenu, paramContextMenuInfo);
    }
  }
  
  public final boolean ah(View paramView)
  {
    if ((paramView.getTag() instanceof ak))
    {
      String str = getTagajJ;
      k localk = ad.aBI().wA(str);
      hFM.hFn.a(paramView, str, localk.aCD());
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.24
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */