package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.os.Bundle;
import android.os.RemoteException;
import com.tencent.mm.plugin.webview.stub.d;

final class WNNoteWebViewBaseUI$4
  implements Runnable
{
  WNNoteWebViewBaseUI$4(WNNoteWebViewBaseUI paramWNNoteWebViewBaseUI) {}
  
  public final void run()
  {
    try
    {
      if (WNNoteWebViewBaseUI.c(iug) != null)
      {
        Bundle localBundle = new Bundle();
        localBundle.putBoolean("wenote_editstatus", false);
        WNNoteWebViewBaseUI.d(iug).f(43, localBundle);
      }
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteWebViewBaseUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */