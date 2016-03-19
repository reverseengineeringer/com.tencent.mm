package com.tencent.mm.plugin.webview.ui.tools.fts;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.24;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class FTSBaseWebViewUI$2
  implements Runnable
{
  FTSBaseWebViewUI$2(FTSBaseWebViewUI paramFTSBaseWebViewUI, String paramString, int paramInt) {}
  
  public final void run()
  {
    f localf;
    String str;
    int i;
    if (FTSBaseWebViewUI.q(iqn) != null)
    {
      localf = FTSBaseWebViewUI.r(iqn);
      str = iqo;
      i = cdR;
      if (!iqW) {
        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onMusicStatusChanged fail, not ready");
      }
    }
    else
    {
      return;
    }
    u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onMusicStatusChanged success, ready");
    HashMap localHashMap = new HashMap();
    localHashMap.put("snsid", str);
    localHashMap.put("status", Integer.valueOf(i));
    ab.j(new f.24(localf, j.a.a("onMusicStatusChanged", localHashMap, iqY, iqZ)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.fts.FTSBaseWebViewUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */