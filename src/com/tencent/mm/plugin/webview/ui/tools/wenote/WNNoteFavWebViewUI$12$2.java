package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.MenuItem;
import com.tencent.mm.ar.c;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;

final class WNNoteFavWebViewUI$12$2
  implements n.d
{
  WNNoteFavWebViewUI$12$2(WNNoteFavWebViewUI.12 param12) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 0: 
      paramMenuItem = new Intent();
      paramMenuItem.putExtra("Select_Conv_Type", 3);
      paramMenuItem.putExtra("select_is_ret", true);
      c.a(itT.itP, ".ui.transmit.SelectConversationUI", paramMenuItem, 4096);
      return;
    case 1: 
      paramMenuItem = new Intent();
      paramMenuItem.putExtra("key_fav_scene", 2);
      paramMenuItem.putExtra("key_fav_item_id", WNNoteFavWebViewUI.a(itT.itP));
      c.c(itT.itP.koJ.kpc, "favorite", ".ui.FavTagEditUI", paramMenuItem);
      return;
    }
    g.a(itT.itP.koJ.kpc, itT.itP.getString(2131430891), "", new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        itT.itP.itX = g.a(itT.itP.koJ.kpc, itT.itP.getString(2131430891), false, null);
        try
        {
          if (WNNoteFavWebViewUI.b(itT.itP) != null)
          {
            paramAnonymousDialogInterface = new Bundle();
            paramAnonymousDialogInterface.putLong("localId", WNNoteFavWebViewUI.a(itT.itP));
            WNNoteFavWebViewUI.c(itT.itP).f(52, paramAnonymousDialogInterface);
          }
          return;
        }
        catch (RemoteException paramAnonymousDialogInterface) {}
      }
    }, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteFavWebViewUI.12.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */