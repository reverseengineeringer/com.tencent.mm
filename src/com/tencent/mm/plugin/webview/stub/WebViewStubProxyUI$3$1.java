package com.tencent.mm.plugin.webview.stub;

import android.os.Bundle;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewStubProxyUI$3$1
  implements Runnable
{
  WebViewStubProxyUI$3$1(WebViewStubProxyUI.3 param3, String paramString1, String paramString2, Bundle paramBundle, boolean paramBoolean) {}
  
  public final void run()
  {
    i.nT(WebViewStubProxyUI.b(ilA.ilv)).a(null, null);
    ilA.ilv.finish();
    try
    {
      WebViewStubProxyUI.a(ilA.ilv).a(ilw, ilx, ily, ilz);
      return;
    }
    catch (Exception localException)
    {
      u.w("!44@/B4Tb64lLpIU99kp++dfecNA84fCw+EUA+YlbHN/Gz4=", "wrapper onHandleEnd, ex = " + localException.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.stub.WebViewStubProxyUI.3.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */