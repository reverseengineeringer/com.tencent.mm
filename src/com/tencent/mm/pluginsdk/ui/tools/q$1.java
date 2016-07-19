package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.smtt.sdk.WebView;

final class q$1
  implements Runnable
{
  q$1(WebView paramWebView) {}
  
  public final void run()
  {
    jqE.evaluateJavascript("javascript:var preinject_iframe = document.getElementById('preinject_iframe');if (preinject_iframe === null) {preinject_iframe = document.createElement('iframe');preinject_iframe.id = 'preinject_iframe';preinject_iframe.style.display = 'none';document.documentElement.appendChild(preinject_iframe);preinject_iframe.src = ' weixinpreinject://iframe ' }", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.q.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */