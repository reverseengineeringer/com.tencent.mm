package com.tencent.mm.plugin.sns.ui;

import android.support.v7.app.ActionBarActivity;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.g.e;
import com.tencent.mm.g.h;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class SnsSightPlayerUI$2
  implements View.OnCreateContextMenuListener
{
  SnsSightPlayerUI$2(SnsSightPlayerUI paramSnsSightPlayerUI) {}
  
  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    if (ay.Dr(h.pS().getValue("SIGHTCannotTransmitForFav")) == 0)
    {
      boolean bool1 = FileOp.ax(SnsSightPlayerUI.b(his));
      boolean bool2 = FileOp.ax(SnsSightPlayerUI.m(his));
      u.i("!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk=", "config can forward sight, thumb existed %B, video existed %B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      if ((bool1) && (bool2)) {
        paramContextMenu.add(0, 3, 0, his.getString(2131433238));
      }
    }
    if (c.yf("favorite")) {
      paramContextMenu.add(0, 2, 0, his.getString(2131431054));
    }
    if (!SnsSightPlayerUI.i(his)) {
      paramContextMenu.add(0, 1, 0, his.koJ.kpc.getString(2131433028));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */