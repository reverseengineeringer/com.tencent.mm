package com.tencent.mm.plugin.webview.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewUI$8
  implements DialogInterface.OnCancelListener
{
  WebViewUI$8(WebViewUI paramWebViewUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if ((ioV.ioo != null) && (ioV.ims != null)) {}
    try
    {
      ioV.ims.yl(ioV.ioo.ill);
      ioV.ioo = null;
      return;
    }
    catch (RemoteException paramDialogInterface)
    {
      u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "cancel capture failed");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */