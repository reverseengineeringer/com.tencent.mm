package com.tencent.mm.plugin.webview.ui.tools;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.pluginsdk.ui.tools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.smtt.sdk.CookieManager;

final class WebViewUI$17
  implements MenuItem.OnMenuItemClickListener
{
  WebViewUI$17(WebViewUI paramWebViewUI, String paramString) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    try
    {
      bool = ioV.ims.isSDCardAvailable();
    }
    catch (Exception paramMenuItem)
    {
      for (;;)
      {
        try
        {
          q.a(ioV, ipb, CookieManager.getInstance().getCookie(ipb), bool);
          return true;
        }
        catch (Exception paramMenuItem)
        {
          boolean bool;
          u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "save to sdcard failed : %s", new Object[] { paramMenuItem.getMessage() });
        }
        paramMenuItem = paramMenuItem;
        u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onMenuItemClick fail, ex = " + paramMenuItem.getMessage());
        bool = false;
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */