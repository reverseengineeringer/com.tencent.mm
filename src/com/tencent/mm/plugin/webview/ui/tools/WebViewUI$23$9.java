package com.tencent.mm.plugin.webview.ui.tools;

import android.util.Base64;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.36;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class WebViewUI$23$9
  implements Runnable
{
  WebViewUI$23$9(WebViewUI.23 param23, String paramString1, byte[] paramArrayOfByte, String paramString2) {}
  
  public final void run()
  {
    f localf;
    String str;
    byte[] arrayOfByte;
    if (ipg.ioV.inA != null)
    {
      localf = ipg.ioV.inA;
      str = iph;
      arrayOfByte = ipl;
      localObject = dwN;
      if (!iqW) {
        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onReceiveDataFromWXDevice fail, not ready");
      }
    }
    else
    {
      return;
    }
    u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onReceiveDataFromWXDevice: device id = %s, brandName = %s", new Object[] { str, localObject });
    if ((ay.kz(str)) || (ay.kz((String)localObject)) || (arrayOfByte == null))
    {
      u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "parameter error!!!");
      return;
    }
    Object localObject = new HashMap();
    ((Map)localObject).put("deviceId", str);
    ((Map)localObject).put("base64Data", Base64.encodeToString(arrayOfByte, 2));
    ab.j(new f.36(localf, j.a.a("onReceiveDataFromWXDevice", (Map)localObject, iqY, iqZ)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */