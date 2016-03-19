package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewUI$d
  implements WebViewUI.w
{
  private WebViewUI$d(WebViewUI paramWebViewUI) {}
  
  public final String aNF()
  {
    return "weixin://webview/close/";
  }
  
  public final void detach() {}
  
  public final boolean yD(String paramString)
  {
    if (!WebViewUI.b(ioV).aMX().oT(17))
    {
      u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "close window permission fail");
      return true;
    }
    ioV.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */