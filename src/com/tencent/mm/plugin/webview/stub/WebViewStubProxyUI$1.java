package com.tencent.mm.plugin.webview.stub;

import android.os.RemoteException;
import com.tencent.mm.d.a.no;
import com.tencent.mm.d.a.no.b;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.j;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewStubProxyUI$1
  implements Runnable
{
  WebViewStubProxyUI$1(WebViewStubProxyUI paramWebViewStubProxyUI, no paramno) {}
  
  public final void run()
  {
    if (!ilu.aJT.aJU) {
      ilv.finish();
    }
    for (;;)
    {
      return;
      if (WebViewStubProxyUI.a(ilv) != null) {}
      try
      {
        WebViewStubProxyUI.a(ilv).d(1001, null);
        ilv.finish();
        i.j localj = i.a.iyF;
        if (localj == null) {
          continue;
        }
        localj.ai(ilv);
        return;
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          u.w("!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0=", "dealUpdate fail, ex = " + localRemoteException.getMessage());
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.stub.WebViewStubProxyUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */