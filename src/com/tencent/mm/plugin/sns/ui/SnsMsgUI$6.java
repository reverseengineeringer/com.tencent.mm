package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.widget.ListView;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class SnsMsgUI$6
  implements MenuItem.OnMenuItemClickListener
{
  SnsMsgUI$6(SnsMsgUI paramSnsMsgUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    com.tencent.mm.ui.base.g.a(huL.kNN.kOg, huL.getString(2131235502), "", new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        SnsMsgUI.b(huL).setVisibility(8);
        SnsMsgUI.c(huL).setVisibility(0);
        aBLbvG.cx("SnsComment", "delete from SnsComment");
        huL.bp(false);
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