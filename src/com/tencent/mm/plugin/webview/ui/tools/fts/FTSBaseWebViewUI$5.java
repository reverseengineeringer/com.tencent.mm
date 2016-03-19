package com.tencent.mm.plugin.webview.ui.tools.fts;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.19;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class FTSBaseWebViewUI$5
  implements Runnable
{
  FTSBaseWebViewUI$5(FTSBaseWebViewUI paramFTSBaseWebViewUI) {}
  
  public final void run()
  {
    f localf;
    String str;
    if (FTSBaseWebViewUI.c(iqn) != null)
    {
      localf = FTSBaseWebViewUI.d(iqn);
      str = iqn.aEy;
      if (!iqW) {
        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onSearchInputConfirm fail, not ready");
      }
    }
    else
    {
      return;
    }
    u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onSearchInputConfirm success, ready");
    HashMap localHashMap = new HashMap();
    localHashMap.put("query", str);
    ab.j(new f.19(localf, j.a.a("onSearchInputConfirm", localHashMap, iqY, iqZ)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.fts.FTSBaseWebViewUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */