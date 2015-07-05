package com.tencent.smtt.sdk;

import com.tencent.smtt.export.external.extension.interfaces.IX5WebViewClientExtension;
import com.tencent.smtt.export.external.extension.proxy.X5ProxyWebViewClientExtension;

class WebView$1
  extends X5ProxyWebViewClientExtension
{
  WebView$1(WebView paramWebView, IX5WebViewClientExtension paramIX5WebViewClientExtension)
  {
    super(paramIX5WebViewClientExtension);
  }
  
  public void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    WebView.a(this$0, paramInt3, paramInt4, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */