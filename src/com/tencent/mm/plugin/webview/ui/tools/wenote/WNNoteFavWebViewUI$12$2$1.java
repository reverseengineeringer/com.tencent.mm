package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.os.RemoteException;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;

final class WNNoteFavWebViewUI$12$2$1
  implements DialogInterface.OnClickListener
{
  WNNoteFavWebViewUI$12$2$1(WNNoteFavWebViewUI.12.2 param2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    itU.itT.itP.itX = g.a(itU.itT.itP.koJ.kpc, itU.itT.itP.getString(2131430891), false, null);
    try
    {
      if (WNNoteFavWebViewUI.b(itU.itT.itP) != null)
      {
        paramDialogInterface = new Bundle();
        paramDialogInterface.putLong("localId", WNNoteFavWebViewUI.a(itU.itT.itP));
        WNNoteFavWebViewUI.c(itU.itT.itP).f(52, paramDialogInterface);
      }
      return;
    }
    catch (RemoteException paramDialogInterface) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteFavWebViewUI.12.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */