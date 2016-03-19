package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.widget.ListView;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class SnsMsgUI$6
  implements MenuItem.OnMenuItemClickListener
{
  SnsMsgUI$6(SnsMsgUI paramSnsMsgUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    com.tencent.mm.ui.base.g.a(hfU.koJ.kpc, hfU.getString(2131433062), "", new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        SnsMsgUI.b(hfU).setVisibility(8);
        SnsMsgUI.c(hfU).setVisibility(0);
        azlbCw.cj("SnsComment", "delete from SnsComment");
        hfU.bC(false);
      }
    }, null);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */