package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.ui.base.h;

final class WebViewUI$23$30
  implements Runnable
{
  WebViewUI$23$30(WebViewUI.23 param23) {}
  
  public final void run()
  {
    if ((WebViewUI.m(ipg.ioV) != null) && (WebViewUI.m(ipg.ioV).isShowing())) {
      WebViewUI.m(ipg.ioV).dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.30
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */