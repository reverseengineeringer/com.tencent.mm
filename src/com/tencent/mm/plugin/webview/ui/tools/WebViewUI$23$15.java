package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

final class WebViewUI$23$15
  implements Runnable
{
  WebViewUI$23$15(WebViewUI.23 param23, String paramString, int paramInt1, int paramInt2, double paramDouble1, double paramDouble2, float paramFloat) {}
  
  public final void run()
  {
    f localf;
    String str;
    int k;
    int m;
    double d1;
    double d2;
    float f;
    JSONObject localJSONObject;
    int i;
    if (ipg.ioV.inA != null)
    {
      localf = ipg.ioV.inA;
      str = ipp;
      k = ipq;
      m = ipr;
      d1 = bOB;
      d2 = ips;
      f = ipt;
      if (irf.aVf()) {
        irf.ds(1000L);
      }
      localJSONObject = new JSONObject();
      int j = 0;
      i = j;
      if (d1 > 0.0D)
      {
        i = j;
        if (d1 < 0.5D) {
          i = 1;
        }
      }
    }
    try
    {
      if (!ire.contains(String.valueOf(str) + String.valueOf(k) + String.valueOf(m)))
      {
        ire.add(String.valueOf(str) + String.valueOf(k) + String.valueOf(m));
        localJSONObject.put("uuid", String.valueOf(str));
        localJSONObject.put("major", String.valueOf(k));
        localJSONObject.put("minor", String.valueOf(m));
        localJSONObject.put("accuracy", String.valueOf(d1));
        localJSONObject.put("rssi", String.valueOf(d2));
        localJSONObject.put("heading", String.valueOf(f));
        localJSONObject.put("proximity", String.valueOf(i));
        ird.put(localJSONObject);
        irc.put("beacons", ird);
        irc.put("err_msg", "onBeaconsInRange:ok");
      }
      j.a.a("onBeaconsInRange", irc, iqY, iqZ);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "parse json error in onBeaconsInRange!! ", new Object[] { localException.getMessage() });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */