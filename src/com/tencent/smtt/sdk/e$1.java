package com.tencent.smtt.sdk;

import android.os.Message;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase.WebViewTransport;

final class e$1
  implements Runnable
{
  e$1(e parame, WebView.WebViewTransport paramWebViewTransport, Message paramMessage) {}
  
  public final void run()
  {
    WebView localWebView = val$transport.getWebView();
    if (localWebView != null) {
      ((IX5WebViewBase.WebViewTransport)val$resultMsg.obj).setWebView(localWebView.getX5WebView());
    }
    val$resultMsg.sendToTarget();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */