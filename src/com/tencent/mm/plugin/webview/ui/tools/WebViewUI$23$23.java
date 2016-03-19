package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.32;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class WebViewUI$23$23
  implements Runnable
{
  WebViewUI$23$23(WebViewUI.23 param23, long paramLong, int paramInt) {}
  
  public final void run()
  {
    f localf;
    long l;
    int i;
    if ((ipg.ioV.inA != null) && (WebViewUI.b(ipg.ioV) != null) && (WebViewUI.b(ipg.ioV).aMX() != null) && (WebViewUI.b(ipg.ioV).aMX().oT(42)))
    {
      localf = ipg.ioV.inA;
      l = ipf;
      i = dUs;
      if (!iqW) {
        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onDownloadStateChange fail, not ready");
      }
    }
    else
    {
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("download_id", Long.valueOf(l));
    localHashMap.put("progress", Integer.valueOf(i));
    ab.j(new f.32(localf, j.a.a("wxdownload:progress_change", localHashMap, iqY, iqZ)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */