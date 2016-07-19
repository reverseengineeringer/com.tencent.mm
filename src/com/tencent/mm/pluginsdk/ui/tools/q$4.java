package com.tencent.mm.pluginsdk.ui.tools;

import com.tencent.smtt.sdk.WebView;

final class q$4
  implements Runnable
{
  q$4(boolean paramBoolean, WebView paramWebView, String paramString1, String paramString2) {}
  
  public final void run()
  {
    if (jqF)
    {
      jqE.evaluateJavascript("javascript:document.getElementById('_edw_iframe_').src = '" + jqG + "' + " + jqH, null);
      return;
    }
    jqE.evaluateJavascript("javascript:console.log('" + jqG + "' + " + jqH + ")", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.q.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */