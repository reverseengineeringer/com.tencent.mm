package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.d;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewUI$21
  implements d
{
  WebViewUI$21(WebViewUI paramWebViewUI) {}
  
  public final JsapiPermissionWrapper aND()
  {
    JsapiPermissionWrapper localJsapiPermissionWrapper = null;
    if (WebViewUI.b(ioV) != null) {
      localJsapiPermissionWrapper = WebViewUI.b(ioV).aMX();
    }
    u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "jsPermission value = " + localJsapiPermissionWrapper);
    return localJsapiPermissionWrapper;
  }
  
  public final void aNE()
  {
    WebViewUI.L(ioV);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.21
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */