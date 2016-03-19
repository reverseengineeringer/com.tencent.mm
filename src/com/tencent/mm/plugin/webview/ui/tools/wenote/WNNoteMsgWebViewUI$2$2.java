package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.MenuItem;
import com.tencent.mm.ar.c;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.ui.base.n.d;

final class WNNoteMsgWebViewUI$2$2
  implements n.d
{
  WNNoteMsgWebViewUI$2$2(WNNoteMsgWebViewUI.2 param2) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    do
    {
      return;
      paramMenuItem = new Intent();
      paramMenuItem.putExtra("Select_Conv_Type", 3);
      paramMenuItem.putExtra("select_is_ret", true);
      c.a(itW.itV, ".ui.transmit.SelectConversationUI", paramMenuItem, 4096);
      return;
    } while (WNNoteMsgWebViewUI.a(itW.itV) == null);
    paramMenuItem = new Bundle();
    paramMenuItem.putLong("msgId", WNNoteMsgWebViewUI.b(itW.itV));
    try
    {
      WNNoteMsgWebViewUI.c(itW.itV).f(55, paramMenuItem);
      return;
    }
    catch (RemoteException paramMenuItem) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteMsgWebViewUI.2.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */