package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.protocal.GeneralControlWrapper;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewUI$a
  implements WebViewUI.w
{
  private WebViewUI$a(WebViewUI paramWebViewUI) {}
  
  public final String aNF()
  {
    return "weixin://jump/";
  }
  
  public final void detach() {}
  
  public final boolean yD(String paramString)
  {
    if (!WebViewUI.b(ioV).aMY().aTn())
    {
      u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "ActivityJumpHandler not allow, no inner url generalcontrol, url = %s", new Object[] { paramString });
      return true;
    }
    try
    {
      ioV.ims.ad(paramString, WebViewUI.b(ioV).aMX().oT(7));
      return true;
    }
    catch (Exception paramString)
    {
      u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "ActivityJumpHandler, ex = " + paramString.getMessage());
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */