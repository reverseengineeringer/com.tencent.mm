package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.38;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class WebViewUI$23$11
  implements Runnable
{
  WebViewUI$23$11(WebViewUI.23 param23, boolean paramBoolean) {}
  
  public final void run()
  {
    f localf;
    boolean bool;
    if (ipg.ioV.inA != null)
    {
      localf = ipg.ioV.inA;
      bool = ipn;
      if (!iqW) {
        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onWXDeviceBTStateChange fail, not ready");
      }
    }
    else
    {
      return;
    }
    u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onWXDeviceBTStateChange: state = %s", new Object[] { Boolean.valueOf(bool) });
    HashMap localHashMap = new HashMap();
    if (bool) {
      localHashMap.put("state", "on");
    }
    for (;;)
    {
      ab.j(new f.38(localf, j.a.a("onWXDeviceBluetoothStateChange", localHashMap, iqY, iqZ)));
      return;
      localHashMap.put("state", "off");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */