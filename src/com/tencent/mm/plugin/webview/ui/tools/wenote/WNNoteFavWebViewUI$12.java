package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.tools.n;

final class WNNoteFavWebViewUI$12
  implements MenuItem.OnMenuItemClickListener
{
  WNNoteFavWebViewUI$12(WNNoteFavWebViewUI paramWNNoteFavWebViewUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new n(itP.koJ.kpc);
    hle = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        if (itP.getIntent().getBooleanExtra("key_detail_can_share_to_friend", true)) {
          paramAnonymousl.b(0, itP.getString(2131432599));
        }
        paramAnonymousl.b(1, itP.getString(2131432601));
        paramAnonymousl.b(2, itP.koJ.kpc.getString(2131430890));
      }
    };
    hlf = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        switch (paramAnonymousMenuItem.getItemId())
        {
        default: 
          return;
        case 0: 
          paramAnonymousMenuItem = new Intent();
          paramAnonymousMenuItem.putExtra("Select_Conv_Type", 3);
          paramAnonymousMenuItem.putExtra("select_is_ret", true);
          c.a(itP, ".ui.transmit.SelectConversationUI", paramAnonymousMenuItem, 4096);
          return;
        case 1: 
          paramAnonymousMenuItem = new Intent();
          paramAnonymousMenuItem.putExtra("key_fav_scene", 2);
          paramAnonymousMenuItem.putExtra("key_fav_item_id", WNNoteFavWebViewUI.a(itP));
          c.c(itP.koJ.kpc, "favorite", ".ui.FavTagEditUI", paramAnonymousMenuItem);
          return;
        }
        g.a(itP.koJ.kpc, itP.getString(2131430891), "", new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            itP.itX = g.a(itP.koJ.kpc, itP.getString(2131430891), false, null);
            try
            {
              if (WNNoteFavWebViewUI.b(itP) != null)
              {
                paramAnonymous2DialogInterface = new Bundle();
                paramAnonymous2DialogInterface.putLong("localId", WNNoteFavWebViewUI.a(itP));
                WNNoteFavWebViewUI.c(itP).f(52, paramAnonymous2DialogInterface);
              }
              return;
            }
            catch (RemoteException paramAnonymous2DialogInterface) {}
          }
        }, null);
      }
    };
    paramMenuItem.bH();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteFavWebViewUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */