package com.tencent.mm.plugin.webview.ui.tools.fts;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.17;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class FTSBaseWebViewUI$6
  implements Runnable
{
  FTSBaseWebViewUI$6(FTSBaseWebViewUI paramFTSBaseWebViewUI, String paramString, boolean paramBoolean) {}
  
  public final void run()
  {
    f localf;
    String str;
    boolean bool;
    if (FTSBaseWebViewUI.g(iqn) != null)
    {
      localf = FTSBaseWebViewUI.h(iqn);
      str = iqp;
      bool = iqq;
      if (!iqW) {
        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onSearchDataReady fail, not ready");
      }
    }
    else
    {
      return;
    }
    u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onSearchDataReady success, ready");
    HashMap localHashMap = new HashMap();
    localHashMap.put("json", str);
    localHashMap.put("newQuery", Boolean.valueOf(bool));
    ab.j(new f.17(localf, j.a.a("onSearchDataReady", localHashMap, iqY, iqZ)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.fts.FTSBaseWebViewUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */