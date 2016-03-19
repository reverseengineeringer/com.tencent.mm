package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.os.Bundle;
import android.os.RemoteException;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class WNNoteFavWebViewUI$8
  implements Runnable
{
  WNNoteFavWebViewUI$8(WNNoteFavWebViewUI paramWNNoteFavWebViewUI, Bundle paramBundle, String paramString) {}
  
  public final void run()
  {
    if (WNNoteFavWebViewUI.z(itP) != null)
    {
      if (WNNoteFavWebViewUI.A(itP) > WNNoteFavWebViewUI.l(itP)) {
        WNNoteFavWebViewUI.b(itP, WNNoteFavWebViewUI.A(itP));
      }
      hTr.putString("editorid", "WeNote_" + Integer.toString(WNNoteFavWebViewUI.l(itP)));
      hTr.putInt("webviewid", hashCode());
      i.nT(hashCode()).a(itP.koJ.kpc, WNNoteFavWebViewUI.B(itP));
    }
    try
    {
      u.i("!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws=", "insert location run invoker.invokeAsResult,bundle:%s", new Object[] { hTr.toString() });
      WNNoteFavWebViewUI.C(itP).f(46, hTr);
      localWNNoteFavWebViewUI = itP;
      String str = itR;
      if (ims != null)
      {
        localBundle = new Bundle();
        localBundle.putString("locationData", str);
      }
    }
    catch (RemoteException localRemoteException1)
    {
      for (;;)
      {
        try
        {
          WNNoteFavWebViewUI localWNNoteFavWebViewUI;
          Bundle localBundle;
          ims.f(58, localBundle);
          return;
        }
        catch (RemoteException localRemoteException2) {}
        localRemoteException1 = localRemoteException1;
        u.i("!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws=", "insert location run invoker.invokeAsResult:%s", new Object[] { localRemoteException1.toString() });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteFavWebViewUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */