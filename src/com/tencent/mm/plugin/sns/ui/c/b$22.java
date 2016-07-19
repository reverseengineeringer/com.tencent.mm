package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.am;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.ui.an;
import com.tencent.mm.protocal.b.auf;

final class b$22
  extends c
{
  b$22(b paramb) {}
  
  public final void a(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramView = (an)paramView.getTag();
    paramContextMenuInfo = ad.aBI().wz(auk);
    if (paramContextMenuInfo == null) {
      return;
    }
    paramContextMenu.add(0, 0, 0, hFM.aeH.getString(2131231641));
    if (com.tencent.mm.av.c.zM("favorite")) {
      paramContextMenu.add(0, 1, 0, hFM.aeH.getString(2131234160));
    }
    auf localauf = paramContextMenuInfo.aCD();
    if ((hvJ) || ((localauf != null) && (klk != 1) && (!hvK)))
    {
      if (paramView.aFi()) {
        break label167;
      }
      am.a(paramContextMenu, true);
    }
    for (;;)
    {
      if ((!paramContextMenuInfo.na(32)) && (!hvK)) {
        paramContextMenu.add(0, 6, 0, hFM.aeH.getString(2131235573));
      }
      com.tencent.mm.plugin.sns.abtest.a.a(paramContextMenu, paramContextMenuInfo);
      return;
      label167:
      am.b(paramContextMenu, true);
    }
  }
  
  public final boolean ah(View paramView)
  {
    if ((paramView.getTag() instanceof an))
    {
      Object localObject = (an)paramView.getTag();
      localObject = ad.aBI().wz(auk);
      if (localObject == null) {
        return false;
      }
      String str = ((k)localObject).aCX();
      hFM.hFn.a(paramView, str, ((k)localObject).aCD());
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