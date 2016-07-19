package com.tencent.smtt.sdk;

import android.os.Message;

class SystemWebChromeClient$2
  implements Runnable
{
  SystemWebChromeClient$2(SystemWebChromeClient paramSystemWebChromeClient, WebView.WebViewTransport paramWebViewTransport, Message paramMessage) {}
  
  public void run()
  {
    Object localObject = val$transport.getWebView();
    android.webkit.WebView.WebViewTransport localWebViewTransport;
    if (localObject != null)
    {
      localWebViewTransport = (android.webkit.WebView.WebViewTransport)val$resultMsg.obj;
      if (mvI) {
        break label48;
      }
    }
    label48:
    for (localObject = mvK;; localObject = null)
    {
      localWebViewTransport.setWebView((android.webkit.WebView)localObject);
      val$resultMsg.sendToTarget();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebChromeClient.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */