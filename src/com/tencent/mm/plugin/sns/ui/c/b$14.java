package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.h.e;
import com.tencent.mm.h.h;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.ui.ae;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;

final class b$14
  extends c
{
  b$14(b paramb) {}
  
  public final void a(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    if ((paramView.getTag() instanceof ae))
    {
      paramView = (ae)paramView.getTag();
      if (be.FG(h.om().getValue("SIGHTCannotTransmitForFav")) != 0) {
        break label323;
      }
      Object localObject = (adw)hoI.kli.jFv.get(0);
      String str = jvB;
      paramContextMenuInfo = al.bx(ad.aBw(), str) + i.c((adw)localObject);
      localObject = al.bx(ad.aBw(), str) + i.i((adw)localObject);
      boolean bool1 = FileOp.aB(paramContextMenuInfo);
      boolean bool2 = FileOp.aB((String)localObject);
      v.i("MicroMsg.TimelineOnCreateContextMenuListener", "config can forward sight, thumb existed %B, video existed %B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      if ((!bool1) || (!bool2)) {
        break label323;
      }
      paramContextMenu.add(0, 12, 0, hFM.aeH.getString(2131235385));
    }
    label323:
    for (int i = 1;; i = 0)
    {
      if (com.tencent.mm.av.c.zM("favorite")) {
        paramContextMenu.add(0, 10, 0, hFM.aeH.getString(2131234160));
      }
      if (i != 0)
      {
        paramContextMenuInfo = new bz();
        ahe.agV = agV;
        com.tencent.mm.sdk.c.a.kug.y(paramContextMenuInfo);
        if (ahf.agF) {
          paramContextMenu.add(0, 18, 0, hFM.aeH.getString(2131231704));
        }
      }
      if (gOv) {
        return;
      }
      paramContextMenu.add(0, 6, 0, hFM.aeH.getString(2131235573));
      return;
    }
  }
  
  public final boolean ah(View paramView)
  {
    if ((paramView.getTag() instanceof ae))
    {
      String str = getTagagV;
      k localk = ad.aBI().wA(str);
      hFM.hFn.a(paramView, str, localk.aCD());
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */