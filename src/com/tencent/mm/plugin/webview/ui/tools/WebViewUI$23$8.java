package com.tencent.mm.plugin.webview.ui.tools;

import android.util.Base64;
import com.tencent.mm.plugin.webview.ui.tools.a.b;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.MMWebView;
import org.json.JSONArray;
import org.json.JSONObject;

final class WebViewUI$23$8
  implements Runnable
{
  WebViewUI$23$8(WebViewUI.23 param23, String paramString, byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final void run()
  {
    if (ipg.ioV.inA != null)
    {
      f localf = ipg.ioV.inA;
      String str = iph;
      byte[] arrayOfByte = ipi;
      boolean bool1 = ipj;
      boolean bool2 = ipk;
      if (!iqW) {
        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onScanWXDeviceResult fail, not ready");
      }
      for (;;)
      {
        return;
        if (arrayOfByte == null) {}
        for (int i = 0;; i = arrayOfByte.length)
        {
          u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onScanWXDeviceResult: device id = %s, isCompleted = %s, %s", new Object[] { str, Boolean.valueOf(bool1), Integer.valueOf(i) });
          if (!ay.kz(str)) {
            break;
          }
          u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "parameter error!!!");
          return;
        }
        Object localObject = new JSONObject();
        try
        {
          JSONArray localJSONArray = new JSONArray();
          JSONObject localJSONObject = new JSONObject();
          localJSONObject.put("deviceId", str);
          b.aNO();
          if ((b.aF(arrayOfByte)) || ((arrayOfByte != null) && (bool2))) {
            localJSONObject.put("base64BroadcastData", Base64.encodeToString(arrayOfByte, 2));
          }
          localJSONArray.put(localJSONObject);
          ((JSONObject)localObject).put("devices", localJSONArray);
          if (bool1)
          {
            ((JSONObject)localObject).put("isCompleted", "1");
            localObject = j.a.a("onScanWXDeviceResult", (JSONObject)localObject, iqY, iqZ);
          }
        }
        catch (Exception localException2)
        {
          try
          {
            for (;;)
            {
              u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "hakon onScanWXDeviceResult, %s", new Object[] { localObject });
              iqQ.evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + (String)localObject + ")", null);
              if (bool2) {
                break;
              }
              aNOiqg = arrayOfByte;
              return;
              ((JSONObject)localObject).put("isCompleted", "0");
            }
            localException2 = localException2;
            u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "Ex in onScanWXDeviceResult, %s", new Object[] { localException2.getMessage() });
          }
          catch (Exception localException1)
          {
            for (;;)
            {
              u.w("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onScanWXDeviceResult, %s", new Object[] { localException1.getMessage() });
            }
          }
        }
      }
    }
    u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "hakon can not call onScanWXDeviceResult, %s, %s", new Object[] { ipg.ioV.inA, WebViewUI.b(ipg.ioV) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */