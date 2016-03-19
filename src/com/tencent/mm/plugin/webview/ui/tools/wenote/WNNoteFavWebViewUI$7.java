package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.os.Bundle;
import android.os.RemoteException;
import com.tencent.mm.plugin.webview.stub.d;
import java.util.ArrayList;

final class WNNoteFavWebViewUI$7
  implements Runnable
{
  WNNoteFavWebViewUI$7(WNNoteFavWebViewUI paramWNNoteFavWebViewUI, ArrayList paramArrayList) {}
  
  public final void run()
  {
    WNNoteFavWebViewUI localWNNoteFavWebViewUI = itP;
    ArrayList localArrayList = dRU;
    Bundle localBundle;
    if (ims != null)
    {
      localBundle = new Bundle();
      localBundle.putStringArrayList("items", localArrayList);
    }
    try
    {
      ims.f(57, localBundle);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteFavWebViewUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */