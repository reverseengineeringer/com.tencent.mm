package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewUI$23$33
  implements Runnable
{
  WebViewUI$23$33(WebViewUI.23 param23, String paramString, int paramInt, Boolean paramBoolean) {}
  
  public final void run()
  {
    boolean bool2 = false;
    if ((ipg.ioV.inA != null) && (WebViewUI.b(ipg.ioV) != null) && (WebViewUI.b(ipg.ioV).aMX() != null))
    {
      WebViewUI.b(ipg.ioV).aMX();
      JsapiPermissionWrapper.aTp();
      ipg.ioV.inA.aB(iph, gmb);
      return;
    }
    if ((ipg.ioV.inA != null) && (ipD.booleanValue()))
    {
      ipg.ioV.inA.aB(iph, gmb);
      return;
    }
    if (ipg.ioV.inA == null) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      if (WebViewUI.b(ipg.ioV) == null) {
        bool2 = true;
      }
      u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "something null, %s, %s", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.33
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */