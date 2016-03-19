package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.widget.MMWebView;
import java.util.HashMap;

final class WebViewUI$23$19
  implements Runnable
{
  WebViewUI$23$19(WebViewUI.23 param23, boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final void run()
  {
    if (ipv)
    {
      if ((ipg.ioV.fHK != null) && (!ay.kz(ipg.ioV.fHK.getUrl()))) {
        WebViewUI.e(ipg.ioV).put(ipg.ioV.fHK.getUrl(), Boolean.valueOf(false));
      }
      ipg.ioV.fZ(false);
      return;
    }
    if ((ipg.ioV.fHK != null) && (!ay.kz(ipg.ioV.fHK.getUrl()))) {
      WebViewUI.e(ipg.ioV).put(ipg.ioV.fHK.getUrl(), Boolean.valueOf(ipw));
    }
    ipg.ioV.fZ(ipw);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */