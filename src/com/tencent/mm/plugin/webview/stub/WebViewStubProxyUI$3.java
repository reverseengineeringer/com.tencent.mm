package com.tencent.mm.plugin.webview.stub;

import android.os.Bundle;
import android.os.IBinder;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewStubProxyUI$3
  implements e
{
  WebViewStubProxyUI$3(WebViewStubProxyUI paramWebViewStubProxyUI) {}
  
  public final void a(int paramInt, String paramString, double paramDouble)
  {
    if (WebViewStubProxyUI.a(ilv) != null)
    {
      WebViewStubProxyUI.a(ilv).a(paramInt, paramString, paramDouble);
      return;
    }
    u.e("!44@/B4Tb64lLpIU99kp++dfecNA84fCw+EUA+YlbHN/Gz4=", "setNavigationBarColor callbacker is null");
  }
  
  public final boolean a(c paramc)
  {
    WebViewStubProxyUI.a(ilv).a(paramc);
    return false;
  }
  
  public final boolean a(final String paramString1, final String paramString2, final Bundle paramBundle, final boolean paramBoolean)
  {
    u.i("!44@/B4Tb64lLpIU99kp++dfecNA84fCw+EUA+YlbHN/Gz4=", "onHandleEnd in callbackerWrapper");
    WebViewStubProxyUI.ilp = WebViewStubProxyUI.xY(paramString2);
    ilv.runOnUiThread(new Runnable()
    {
      public final void run()
      {
        i.nT(WebViewStubProxyUI.b(ilv)).a(null, null);
        ilv.finish();
        try
        {
          WebViewStubProxyUI.a(ilv).a(paramString1, paramString2, paramBundle, paramBoolean);
          return;
        }
        catch (Exception localException)
        {
          u.w("!44@/B4Tb64lLpIU99kp++dfecNA84fCw+EUA+YlbHN/Gz4=", "wrapper onHandleEnd, ex = " + localException.getMessage());
        }
      }
    });
    return false;
  }
  
  public final String aMr()
  {
    return WebViewStubProxyUI.a(ilv).aMr();
  }
  
  public final String aMs()
  {
    return WebViewStubProxyUI.a(ilv).aMs();
  }
  
  public final String aMt()
  {
    return WebViewStubProxyUI.a(ilv).aMt();
  }
  
  public final void aMu()
  {
    WebViewStubProxyUI.a(ilv).aMu();
  }
  
  public final void aMv()
  {
    if (WebViewStubProxyUI.a(ilv) == null) {
      return;
    }
    WebViewStubProxyUI.a(ilv).aMv();
  }
  
  public final IBinder asBinder()
  {
    return null;
  }
  
  public final void bI(String paramString1, String paramString2) {}
  
  public final void bJ(String paramString1, String paramString2)
  {
    WebViewStubProxyUI.a(ilv).bJ(paramString1, paramString2);
  }
  
  public final boolean d(int paramInt, Bundle paramBundle)
  {
    WebViewStubProxyUI.a(ilv).d(paramInt, paramBundle);
    return false;
  }
  
  public final void e(int paramInt, Bundle paramBundle)
  {
    WebViewStubProxyUI.a(ilv).e(paramInt, paramBundle);
  }
  
  public final Bundle f(int paramInt, Bundle paramBundle)
  {
    return WebViewStubProxyUI.a(ilv).f(paramInt, paramBundle);
  }
  
  public final void fV(boolean paramBoolean)
  {
    WebViewStubProxyUI.a(ilv).fV(paramBoolean);
  }
  
  public final void fW(boolean paramBoolean)
  {
    WebViewStubProxyUI.a(ilv).fW(paramBoolean);
  }
  
  public final void fX(boolean paramBoolean)
  {
    WebViewStubProxyUI.a(ilv).fX(paramBoolean);
  }
  
  public final boolean nx(int paramInt)
  {
    WebViewStubProxyUI.a(ilv).nx(paramInt);
    return false;
  }
  
  public final void t(Bundle paramBundle)
  {
    WebViewStubProxyUI.a(ilv).t(paramBundle);
  }
  
  public final void u(Bundle paramBundle)
  {
    WebViewStubProxyUI.a(ilv).u(paramBundle);
  }
  
  public final void xZ(String paramString)
  {
    WebViewStubProxyUI.a(ilv).xZ(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.stub.WebViewStubProxyUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */