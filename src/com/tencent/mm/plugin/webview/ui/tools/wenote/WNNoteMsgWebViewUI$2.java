package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.tools.n;

final class WNNoteMsgWebViewUI$2
  implements MenuItem.OnMenuItemClickListener
{
  WNNoteMsgWebViewUI$2(WNNoteMsgWebViewUI paramWNNoteMsgWebViewUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new n(itV.koJ.kpc);
    hle = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        if (itV.getIntent().getBooleanExtra("key_detail_can_share_to_friend", true)) {
          paramAnonymousl.b(0, itV.getString(2131432599));
        }
        paramAnonymousl.b(3, itV.getString(2131431054));
      }
    };
    hlf = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        switch (paramAnonymousMenuItem.getItemId())
        {
        }
        do
        {
          return;
          paramAnonymousMenuItem = new Intent();
          paramAnonymousMenuItem.putExtra("Select_Conv_Type", 3);
          paramAnonymousMenuItem.putExtra("select_is_ret", true);
          c.a(itV, ".ui.transmit.SelectConversationUI", paramAnonymousMenuItem, 4096);
          return;
        } while (WNNoteMsgWebViewUI.a(itV) == null);
        paramAnonymousMenuItem = new Bundle();
        paramAnonymousMenuItem.putLong("msgId", WNNoteMsgWebViewUI.b(itV));
        try
        {
          WNNoteMsgWebViewUI.c(itV).f(55, paramAnonymousMenuItem);
          return;
        }
        catch (RemoteException paramAnonymousMenuItem) {}
      }
    };
    paramMenuItem.bH();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteMsgWebViewUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */