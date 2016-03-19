package com.tencent.mm.plugin.webview.ui.tools.fts;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.23;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class FTSBaseWebViewUI$8
  implements Runnable
{
  FTSBaseWebViewUI$8(FTSBaseWebViewUI paramFTSBaseWebViewUI, int paramInt1, String paramString, int paramInt2) {}
  
  public final void run()
  {
    f localf;
    int i;
    String str;
    int j;
    if (FTSBaseWebViewUI.k(iqn) != null)
    {
      localf = FTSBaseWebViewUI.l(iqn);
      i = gLZ;
      str = iqp;
      j = iqt;
      if (!iqW) {
        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onTeachSearchDataReady fail, not ready");
      }
    }
    else
    {
      return;
    }
    u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onTeachSearchDataReady success, ready");
    HashMap localHashMap = new HashMap();
    localHashMap.put("requestType", Integer.valueOf(i));
    localHashMap.put("json", str);
    localHashMap.put("isCacheData", Integer.valueOf(j));
    ab.j(new f.23(localf, j.a.a("onTeachSearchDataReady", localHashMap, iqY, iqZ)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.fts.FTSBaseWebViewUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */