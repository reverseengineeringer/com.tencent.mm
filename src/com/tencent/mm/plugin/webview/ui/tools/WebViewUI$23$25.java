package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.MMWebView;
import java.util.HashMap;

final class WebViewUI$23$25
  implements Runnable
{
  WebViewUI$23$25(WebViewUI.23 param23, String paramString) {}
  
  public final void run()
  {
    if (!ay.kz(ipg.ioV.fHK.getUrl()))
    {
      u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setPageOwner, userName = " + dFW);
      WebViewUI.h(ipg.ioV).put(ipg.ioV.fHK.getUrl(), dFW);
      return;
    }
    u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "setPageOwner, null url");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.25
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */