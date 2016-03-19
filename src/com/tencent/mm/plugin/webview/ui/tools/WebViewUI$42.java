package com.tencent.mm.plugin.webview.ui.tools;

import android.os.RemoteException;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.MMWebView;

final class WebViewUI$42
  implements MenuItem.OnMenuItemClickListener
{
  WebViewUI$42(WebViewUI paramWebViewUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    try
    {
      paramMenuItem = ioV.ims.yn(null);
      ioV.fHK.loadUrl(paramMenuItem);
      return false;
    }
    catch (RemoteException paramMenuItem)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", paramMenuItem, "[oneliang]feedback exception:%s", new Object[] { paramMenuItem.getMessage() });
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.42
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */