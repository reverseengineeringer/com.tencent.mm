package com.tencent.mm.plugin.webview.d;

import android.os.Looper;
import com.tencent.mm.plugin.webview.ui.tools.WebViewUI;
import com.tencent.mm.plugin.webview.ui.tools.WebViewUI.39;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.smtt.sdk.WebView;

final class ae$1
  implements Runnable
{
  ae$1(ae paramae, WebView paramWebView, WebViewUI paramWebViewUI) {}
  
  public final void run()
  {
    iiy.evaluateJavascript("javascript:(function(){ window.isWeixinCached=true; })()", null);
    WebViewUI localWebViewUI = iiz;
    WebViewUI.39 local39 = new WebViewUI.39(localWebViewUI);
    if (Thread.currentThread().getId() == handler.getLooper().getThread().getId())
    {
      local39.run();
      return;
    }
    handler.post(local39);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.ae.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */