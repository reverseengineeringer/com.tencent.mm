package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.sdk.platformtools.u;

final class WebViewUI$n
  implements WebViewUI.w
{
  private WebViewUI$n(WebViewUI paramWebViewUI) {}
  
  public final String aNF()
  {
    return "weixin://gethtml/";
  }
  
  public final void detach() {}
  
  public final boolean yD(String paramString)
  {
    paramString = paramString.substring(17);
    u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "[oneliang]get html content :" + paramString);
    WebViewUI.h(ioV, paramString);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */