package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.6;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class WebViewUI$23$35
  implements Runnable
{
  WebViewUI$23$35(WebViewUI.23 param23, String paramString, int paramInt) {}
  
  public final void run()
  {
    f localf;
    String str;
    int i;
    if (ipg.ioV.inA != null)
    {
      localf = ipg.ioV.inA;
      str = ipG;
      i = cof;
      if (!iqW) {
        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onImageDownloadProgress fail, not ready");
      }
    }
    else
    {
      return;
    }
    u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onImageDownloadProgress, serverId id : %s, percent : %d", new Object[] { str, Integer.valueOf(i) });
    HashMap localHashMap = new HashMap();
    localHashMap.put("serverId", str);
    localHashMap.put("percent", Integer.valueOf(i));
    ab.j(new f.6(localf, j.a.a("onImageDownloadProgress", localHashMap, iqY, iqZ)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.35
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */