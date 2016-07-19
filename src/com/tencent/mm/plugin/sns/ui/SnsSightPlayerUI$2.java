package com.tencent.mm.plugin.sns.ui;

import android.support.v7.app.ActionBarActivity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import com.tencent.mm.av.c;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.h.e;
import com.tencent.mm.h.h;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class SnsSightPlayerUI$2
  implements View.OnCreateContextMenuListener
{
  SnsSightPlayerUI$2(SnsSightPlayerUI paramSnsSightPlayerUI) {}
  
  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    if (be.FG(h.om().getValue("SIGHTCannotTransmitForFav")) == 0)
    {
      boolean bool1 = FileOp.aB(SnsSightPlayerUI.c(hxh));
      boolean bool2 = FileOp.aB(SnsSightPlayerUI.m(hxh));
      v.i("MicroMsg.SnsSightPlayerUI", "config can forward sight, thumb existed %B, video existed %B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      if ((bool1) && (bool2)) {
        paramContextMenu.add(0, 3, 0, hxh.getString(2131235385));
      }
    }
    for (int i = 1;; i = 0)
    {
      if (c.zM("favorite")) {
        paramContextMenu.add(0, 2, 0, hxh.getString(2131234160));
      }
      if (i != 0)
      {
        paramView = new bz();
        ahe.agV = SnsSightPlayerUI.d(hxh);
        a.kug.y(paramView);
        if (ahf.agF) {
          paramContextMenu.add(0, 4, 0, hxh.getString(2131231704));
        }
      }
      if (!SnsSightPlayerUI.i(hxh)) {
        paramContextMenu.add(0, 1, 0, hxh.kNN.kOg.getString(2131235573));
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */