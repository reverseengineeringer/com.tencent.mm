package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.pluginsdk.ui.tools.q.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewUI$16$1
  implements q.a
{
  WebViewUI$16$1(WebViewUI.16 param16) {}
  
  public final void yM(String paramString)
  {
    if (ay.kz(paramString))
    {
      u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "share image to friend fail, imgPath is null");
      return;
    }
    WebViewUI.d(ipc.ioV, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.16.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */