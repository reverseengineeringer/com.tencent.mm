package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.smtt.sdk.WebChromeClient;
import com.tencent.smtt.sdk.WebView;

final class OAuthUI$2
  extends WebChromeClient
{
  OAuthUI$2(OAuthUI paramOAuthUI) {}
  
  public final void onReceivedTitle(WebView paramWebView, String paramString)
  {
    super.onReceivedTitle(paramWebView, paramString);
    imH.Gj(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.OAuthUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */