package com.tencent.mm.plugin.webview.ui.tools;

import android.os.Bundle;
import android.os.RemoteException;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.16;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

final class WebViewUI$23$18
  implements Runnable
{
  WebViewUI$23$18(WebViewUI.23 param23, String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean) {}
  
  public final void run()
  {
    f localf = ipg.ioV.inA;
    String str = ilw;
    Object localObject = ilx;
    Map localMap = j.G(ily);
    boolean bool = ilz;
    if (!ay.kz(str))
    {
      if ((localObject != null) && (((String)localObject).length() != 0) && (str != null)) {
        break label90;
      }
      u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "doCallback, invalid args, ret = " + (String)localObject);
    }
    for (;;)
    {
      if (bool) {
        localf.aMv();
      }
      return;
      label90:
      HashMap localHashMap = new HashMap();
      localHashMap.put("err_msg", localObject);
      if ((localMap != null) && (localMap.size() > 0))
      {
        u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "doCallback, retValue size = " + localMap.size());
        localHashMap.putAll(localMap);
      }
      str = j.a.a("callback", str, localHashMap, null, iqY, iqZ);
      u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "doCallback, ret = " + (String)localObject + ", cb = " + str);
      if ((str != null) && (iqQ != null)) {
        ab.j(new f.16(localf, str));
      }
      if (((String)localObject).equals("add_emoticon:ok"))
      {
        if (iqX != null) {
          iqX.aNE();
        }
        try
        {
          localObject = new ArrayList();
          ((ArrayList)localObject).add("2");
          ((ArrayList)localObject).add("");
          ((ArrayList)localObject).add("");
          ((ArrayList)localObject).add("");
          ims.f(10431, (List)localObject);
        }
        catch (RemoteException localRemoteException) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */