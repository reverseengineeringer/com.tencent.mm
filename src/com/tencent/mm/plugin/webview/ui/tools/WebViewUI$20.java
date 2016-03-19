package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.pluginsdk.h.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.widget.MMWebView;

final class WebViewUI$20
  implements g.c
{
  WebViewUI$20(WebViewUI paramWebViewUI, String paramString) {}
  
  public final void eu(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      if (!WebViewUI.r(ioV, val$url))
      {
        u.f("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "showLoadUrlMenu, canLoadUrl fail, url = " + val$url);
        WebViewUI.K(ioV);
        return;
      }
      ioV.fHK.loadUrl(val$url);
      return;
    }
    c.a(ioV, val$url, val$url);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.20
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */