package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import com.tencent.mm.g.e;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

final class b$13
  extends c
{
  b$13(b paramb) {}
  
  public final void a(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    if ((paramView.getTag() instanceof com.tencent.mm.plugin.sns.ui.ad))
    {
      paramView = (com.tencent.mm.plugin.sns.ui.ad)paramView.getTag();
      if (ay.Dr(com.tencent.mm.g.h.pS().getValue("SIGHTCannotTransmitForFav")) == 0)
      {
        Object localObject = (add)hbh.jMx.jhw.get(0);
        String str = iXW;
        paramContextMenuInfo = am.bp(com.tencent.mm.plugin.sns.d.ad.ayV(), str) + com.tencent.mm.plugin.sns.data.h.c((add)localObject);
        localObject = am.bp(com.tencent.mm.plugin.sns.d.ad.ayV(), str) + com.tencent.mm.plugin.sns.data.h.i((add)localObject);
        boolean bool1 = FileOp.ax(paramContextMenuInfo);
        boolean bool2 = FileOp.ax((String)localObject);
        u.i("!64@/B4Tb64lLpJYrxmi4Gb6eGmGfYELhRzS0HOkdwjvINJAum6Of014UMnF7U/AfX/p", "config can forward sight, thumb existed %B, video existed %B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
        if ((bool1) && (bool2)) {
          paramContextMenu.add(0, 12, 0, hpo.asX.getString(2131433238));
        }
      }
      if (com.tencent.mm.ar.c.yf("favorite")) {
        paramContextMenu.add(0, 10, 0, hpo.asX.getString(2131431054));
      }
      if (!gHq) {}
    }
    else
    {
      return;
    }
    paramContextMenu.add(0, 6, 0, hpo.asX.getString(2131433028));
  }
  
  public final boolean af(View paramView)
  {
    if ((paramView.getTag() instanceof com.tencent.mm.plugin.sns.ui.ad))
    {
      String str = getTaggHs;
      k localk = com.tencent.mm.plugin.sns.d.ad.azi().vo(str);
      hpo.hoQ.a(paramView, str, localk.azR());
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */