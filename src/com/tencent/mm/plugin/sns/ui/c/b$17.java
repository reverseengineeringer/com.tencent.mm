package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.content.Context;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.ui.o;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;

final class b$17
  extends c
{
  b$17(b paramb) {}
  
  public final void a(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    paramContextMenuInfo = paramView.getTag();
    Object localObject;
    if ((paramContextMenuInfo instanceof o))
    {
      paramContextMenuInfo = (o)paramContextMenuInfo;
      localObject = hkU;
      if (com.tencent.mm.av.c.zM("favorite")) {
        switch (kli.jFu)
        {
        default: 
          paramContextMenu.add(0, 3, 0, paramView.getContext().getString(2131234160));
        }
      }
    }
    for (;;)
    {
      paramContextMenu.add(0, 6, 0, hFM.aeH.getString(2131235573));
      com.tencent.mm.plugin.sns.abtest.a.a(paramContextMenu, ad.aBI().wA(agV));
      return;
      paramContextMenu.add(0, 4, 0, paramView.getContext().getString(2131234160));
      localObject = new bz();
      ahe.agV = agV;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
      if (ahf.agF)
      {
        paramContextMenu.add(0, 18, 0, paramView.getContext().getString(2131231704));
        continue;
        paramContextMenu.add(0, 5, 0, paramView.getContext().getString(2131234160));
        continue;
        paramContextMenu.add(0, 9, 0, paramView.getContext().getString(2131234160));
        continue;
        paramContextMenu.add(0, 3, 0, paramView.getContext().getString(2131234160));
        localObject = new bz();
        ahe.agV = agV;
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
        if (ahf.agF) {
          paramContextMenu.add(0, 18, 0, paramView.getContext().getString(2131231704));
        }
      }
    }
  }
  
  public final boolean ah(View paramView)
  {
    Object localObject = paramView.getTag();
    if ((localObject instanceof o))
    {
      localObject = (o)localObject;
      auf localauf = hkU;
      if ((kli.jFu == 10) || (kli.jFu == 17) || (kli.jFu == 22) || (kli.jFu == 23)) {
        return false;
      }
      hFM.hFn.a(paramView, agV, localauf);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */