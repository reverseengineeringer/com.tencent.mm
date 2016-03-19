package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewUI$p
  implements WebViewUI.w
{
  private WebViewUI$p(WebViewUI paramWebViewUI) {}
  
  public final String aNF()
  {
    return "weixin://profile/";
  }
  
  public final void detach() {}
  
  public final boolean yD(String paramString)
  {
    paramString = paramString.substring(17);
    if ((paramString == null) || (paramString.length() == 0)) {
      u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "handleUrl fail, username is null");
    }
    while ((WebViewUI.b(ioV) == null) || (WebViewUI.b(ioV).aMX() == null) || (!WebViewUI.b(ioV).aMX().oT(2))) {
      return true;
    }
    ioV.inA.yP(paramString);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */