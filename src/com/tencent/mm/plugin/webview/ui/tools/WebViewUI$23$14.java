package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.11;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.ab;
import java.util.HashMap;
import java.util.Map;

final class WebViewUI$23$14
  implements Runnable
{
  WebViewUI$23$14(WebViewUI.23 param23, String paramString) {}
  
  public final void run()
  {
    if (ipg.ioV.inA != null)
    {
      f localf = ipg.ioV.inA;
      String str = ipo;
      HashMap localHashMap = new HashMap();
      localHashMap.put("err_msg", str);
      ab.j(new f.11(localf, j.a.a("onBeaconMonitoring", localHashMap, iqY, iqZ)));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */