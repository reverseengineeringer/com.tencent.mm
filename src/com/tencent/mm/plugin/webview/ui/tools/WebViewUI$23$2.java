package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.3;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

final class WebViewUI$23$2
  implements Runnable
{
  WebViewUI$23$2(WebViewUI.23 param23, Map paramMap) {}
  
  public final void run()
  {
    f localf;
    Map localMap;
    if (ipg.ioV.inA != null)
    {
      localf = ipg.ioV.inA;
      localMap = fEg;
      if (!iqW) {
        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onVoicePlayEnd fail, not ready");
      }
    }
    else
    {
      return;
    }
    u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onVoicePlayEnd");
    ab.j(new f.3(localf, j.a.a("onVoicePlayEnd", localMap, iqY, iqZ)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */