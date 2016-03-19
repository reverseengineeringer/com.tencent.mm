package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.os.Bundle;
import android.os.RemoteException;
import com.tencent.mm.plugin.webview.stub.d;

final class WNNoteFavWebViewUI$9
  implements Runnable
{
  WNNoteFavWebViewUI$9(WNNoteFavWebViewUI paramWNNoteFavWebViewUI, String paramString) {}
  
  public final void run()
  {
    Bundle localBundle;
    if (WNNoteFavWebViewUI.D(itP) != null)
    {
      localBundle = new Bundle();
      localBundle.putString("insertJsonString", itS);
    }
    try
    {
      WNNoteFavWebViewUI.E(itP).f(45, localBundle);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteFavWebViewUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */