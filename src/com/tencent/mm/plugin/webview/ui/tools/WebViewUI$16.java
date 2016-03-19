package com.tencent.mm.plugin.webview.ui.tools;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.pluginsdk.ui.tools.q;
import com.tencent.mm.pluginsdk.ui.tools.q.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.smtt.sdk.CookieManager;

final class WebViewUI$16
  implements MenuItem.OnMenuItemClickListener
{
  WebViewUI$16(WebViewUI paramWebViewUI, String paramString) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    try
    {
      boolean bool = ioV.ims.isSDCardAvailable();
      q.a(ioV, ipb, CookieManager.getInstance().getCookie(ipb), bool, new q.a()
      {
        public final void yM(String paramAnonymousString)
        {
          if (ay.kz(paramAnonymousString))
          {
            u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "share image to friend fail, imgPath is null");
            return;
          }
          WebViewUI.d(ioV, paramAnonymousString);
        }
      });
      return true;
    }
    catch (Exception paramMenuItem)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onMenuItemClick fail, ex = " + paramMenuItem.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */