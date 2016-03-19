package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.pluginsdk.h.c;

final class WebViewUI$f
  implements WebViewUI.w
{
  private final String ipT = "weixin://webview/copy/";
  
  private WebViewUI$f(WebViewUI paramWebViewUI) {}
  
  public final String aNF()
  {
    return "weixin://webview/copy/";
  }
  
  public final void detach() {}
  
  public final boolean yD(String paramString)
  {
    paramString = paramString.substring(22);
    c.a(ioV, paramString, paramString);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */