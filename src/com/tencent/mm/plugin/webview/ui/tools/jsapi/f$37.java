package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.MMWebView;

public final class f$37
  implements Runnable
{
  public f$37(f paramf, String paramString) {}
  
  public final void run()
  {
    try
    {
      f.c(irg).evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + irh + ")", null);
      return;
    }
    catch (Exception localException)
    {
      u.w("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onWXDeviceBindStateChange, %s", new Object[] { localException.getMessage() });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.f.37
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */