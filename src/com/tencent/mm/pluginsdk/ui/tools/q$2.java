package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.smtt.sdk.WebView;

final class q$2
  implements Runnable
{
  q$2(WebView paramWebView) {}
  
  public final void run()
  {
    jqE.evaluateJavascript("javascript:var ping_iframe = document.getElementById('ping_iframe');if (ping_iframe === null) {ping_iframe = document.createElement('iframe');ping_iframe.id = 'ping_iframe';ping_iframe.style.display = 'none';document.documentElement.appendChild(ping_iframe);ping_iframe.src = ' weixinping://iframe ' }", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.q.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */