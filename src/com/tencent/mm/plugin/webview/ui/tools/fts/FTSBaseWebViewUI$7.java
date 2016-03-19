package com.tencent.mm.plugin.webview.ui.tools.fts;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.21;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class FTSBaseWebViewUI$7
  implements Runnable
{
  FTSBaseWebViewUI$7(FTSBaseWebViewUI paramFTSBaseWebViewUI, int paramInt, String paramString1, String paramString2) {}
  
  public final void run()
  {
    f localf;
    int i;
    String str1;
    String str2;
    if (FTSBaseWebViewUI.i(iqn) != null)
    {
      localf = FTSBaseWebViewUI.j(iqn);
      i = iqr;
      str1 = czN;
      str2 = iqs;
      if (!iqW) {
        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onSearchImageReady fail, not ready");
      }
    }
    else
    {
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("ret", Integer.valueOf(i));
    localHashMap.put("id", str1);
    localHashMap.put("src", str2);
    ab.j(new f.21(localf, j.a.a("onSearchImageReady", localHashMap, iqY, iqZ)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.fts.FTSBaseWebViewUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */