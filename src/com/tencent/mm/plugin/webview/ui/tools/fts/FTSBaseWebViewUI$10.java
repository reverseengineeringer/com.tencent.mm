package com.tencent.mm.plugin.webview.ui.tools.fts;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.20;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class FTSBaseWebViewUI$10
  implements Runnable
{
  FTSBaseWebViewUI$10(FTSBaseWebViewUI paramFTSBaseWebViewUI, String paramString) {}
  
  public final void run()
  {
    f localf;
    String str;
    if (FTSBaseWebViewUI.o(iqn) != null)
    {
      localf = FTSBaseWebViewUI.p(iqn);
      str = iqp;
      if (!iqW) {
        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onSearchInputChange fail, not ready");
      }
    }
    else
    {
      return;
    }
    u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onSearchInputChange success, ready");
    HashMap localHashMap = new HashMap();
    localHashMap.put("json", str);
    ab.j(new f.20(localf, j.a.a("onSearchSuggestionDataReady", localHashMap, iqY, iqZ)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.fts.FTSBaseWebViewUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */