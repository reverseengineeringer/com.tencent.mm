package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.37;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class WebViewUI$23$10
  implements Runnable
{
  WebViewUI$23$10(WebViewUI.23 param23, String paramString, boolean paramBoolean) {}
  
  public final void run()
  {
    f localf;
    String str;
    boolean bool;
    if (ipg.ioV.inA != null)
    {
      localf = ipg.ioV.inA;
      str = iph;
      bool = ipm;
      if (!iqW) {
        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onWXDeviceBindStateChange fail, not ready");
      }
    }
    else
    {
      return;
    }
    u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onWXDeviceBindStateChange: device id = %s, isBound = %s", new Object[] { str, Boolean.valueOf(bool) });
    if (ay.kz(str))
    {
      u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "parameter error!!!");
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("deviceId", str);
    if (bool) {
      localHashMap.put("state", "bind");
    }
    for (;;)
    {
      ab.j(new f.37(localf, j.a.a("onWXDeviceBindStateChange", localHashMap, iqY, iqZ)));
      return;
      localHashMap.put("state", "unbind");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */