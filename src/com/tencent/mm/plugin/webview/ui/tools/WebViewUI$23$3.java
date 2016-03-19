package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.10;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class WebViewUI$23$3
  implements Runnable
{
  WebViewUI$23$3(WebViewUI.23 param23, int paramInt) {}
  
  public final void run()
  {
    f localf;
    int i;
    if (ipg.ioV.inA != null)
    {
      localf = ipg.ioV.inA;
      i = aoV;
      if (!iqW) {
        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onNfcTouch fail, not ready");
      }
    }
    else
    {
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("errCode", Integer.valueOf(i));
    ab.j(new f.10(localf, j.a.a("onNfcTouch", localHashMap, iqY, iqZ)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */