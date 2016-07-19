package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.smtt.sdk.WebView;

final class q$3
  implements Runnable
{
  q$3(WebView paramWebView) {}
  
  public final void run()
  {
    jqE.evaluateJavascript("javascript:var edw_iframe = document.getElementById('_edw_iframe_');if (edw_iframe === null) {edw_iframe = document.createElement('iframe');edw_iframe.id = '_edw_iframe_';edw_iframe.style.display = 'none';document.documentElement.appendChild(edw_iframe);}", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.q.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */