package com.tencent.mm.plugin.webview.ui.tools;

import android.os.Bundle;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.26;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

final class WebViewUI$23$29
  implements Runnable
{
  WebViewUI$23$29(WebViewUI.23 param23, Bundle paramBundle) {}
  
  public final void run()
  {
    f localf = ipg.ioV.inA;
    Object localObject = cmm;
    if (!iqW) {
      u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onDispatchEvent fail, not ready");
    }
    String str;
    do
    {
      do
      {
        return;
        u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onDispatchEvent success, ready");
      } while (localObject == null);
      str = ((Bundle)localObject).getString("on_dispatch_event_evname");
    } while (ay.kz(str));
    localObject = ((Bundle)localObject).getString("on_dispatch_event_data", "{}");
    HashMap localHashMap = new HashMap();
    try
    {
      JSONObject localJSONObject = new JSONObject((String)localObject);
      localHashMap.put("data", localJSONObject);
      ab.j(new f.26(localf, str, f.yT(j.a.a(str, localHashMap, iqY, iqZ))));
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onDispatchEvent, gen jsonObj exception = %s, jsonStr = %s", new Object[] { localException, localObject });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.29
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */