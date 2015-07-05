package com.tencent.smtt.sdk;

import android.os.Message;

class SystemWebChromeClient$2
  implements Runnable
{
  SystemWebChromeClient$2(SystemWebChromeClient paramSystemWebChromeClient, WebView.WebViewTransport paramWebViewTransport, Message paramMessage) {}
  
  public void run()
  {
    WebView localWebView = val$transport.getWebView();
    if (localWebView != null) {
      ((android.webkit.WebView.WebViewTransport)val$resultMsg.obj).setWebView(localWebView.getSysWebView());
    }
    val$resultMsg.sendToTarget();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebChromeClient.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */