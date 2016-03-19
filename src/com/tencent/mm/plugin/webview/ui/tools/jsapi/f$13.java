package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.MMWebView;

final class f$13
  implements Runnable
{
  f$13(f paramf, String paramString1, String paramString2) {}
  
  public final void run()
  {
    try
    {
      f.c(irg).evaluateJavascript(String.format("javascript:(function(){ window.getA8KeyUrl='%s'; })()", new Object[] { iri }), null);
      f.c(irg).evaluateJavascript("javascript:(function(){ window.isWeixinCached=true; })()", null);
      if (f.d(irg))
      {
        f.c(irg).evaluateJavascript(irj, null);
        f.e(irg);
      }
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onGetA8KeyUrl fail, ex = %s", new Object[] { localException.getMessage() });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.f.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */