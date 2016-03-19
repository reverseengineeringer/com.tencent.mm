package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.4;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

final class WebViewUI$23$5
  implements Runnable
{
  WebViewUI$23$5(WebViewUI.23 param23, Map paramMap) {}
  
  public final void run()
  {
    ipg.ioV.Gk(null);
    f localf;
    if (ipg.ioV.inA != null)
    {
      localf = ipg.ioV.inA;
      localObject = fEg;
      if (!iqW) {
        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onVoiceRecordEnd fail, not ready");
      }
    }
    else
    {
      return;
    }
    u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onVoiceRecordEnd");
    Object localObject = j.a.a("onVoiceRecordEnd", (Map)localObject, iqY, iqZ);
    u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onVoiceRecordEnd event : %s", new Object[] { localObject });
    ab.j(new f.4(localf, (String)localObject));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */