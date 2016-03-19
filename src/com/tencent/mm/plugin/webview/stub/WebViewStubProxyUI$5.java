package com.tencent.mm.plugin.webview.stub;

import android.view.View;
import android.view.Window;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewStubProxyUI$5
  implements af.a
{
  WebViewStubProxyUI$5(WebViewStubProxyUI paramWebViewStubProxyUI) {}
  
  public final boolean lj()
  {
    if ((ilv.getWindow() == null) || (ilv.getWindow().getDecorView() == null) || (ilv.getWindow().getDecorView().getWindowToken() == null))
    {
      if (WebViewStubProxyUI.c(ilv) < 10)
      {
        WebViewStubProxyUI.d(ilv);
        return true;
      }
      u.e("!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0=", "timer reach max retry time, finish ProxyUI");
      ilv.finish();
      return false;
    }
    WebViewStubProxyUI.e(ilv);
    WebViewStubProxyUI.f(ilv);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.stub.WebViewStubProxyUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */