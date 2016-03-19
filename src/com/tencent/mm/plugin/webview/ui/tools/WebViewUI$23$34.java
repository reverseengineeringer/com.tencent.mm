package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.5;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class WebViewUI$23$34
  implements Runnable
{
  WebViewUI$23$34(WebViewUI.23 param23, String paramString, int paramInt) {}
  
  public final void run()
  {
    f localf;
    String str;
    int i;
    if (ipg.ioV.inA != null)
    {
      localf = ipg.ioV.inA;
      str = ipE;
      i = ipF;
      if (!iqW) {
        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onImageUploadProgress fail, not ready");
      }
    }
    else
    {
      return;
    }
    u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onImageUploadProgress, local id : %s, percent : %d", new Object[] { str, Integer.valueOf(i) });
    HashMap localHashMap = new HashMap();
    localHashMap.put("localId", str);
    localHashMap.put("percent", Integer.valueOf(i));
    ab.j(new f.5(localf, j.a.a("onImageUploadProgress", localHashMap, iqY, iqZ)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.34
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */