package com.tencent.mm.plugin.webview.ui.tools;

import android.os.RemoteException;
import com.tencent.mm.plugin.webview.e.d.c;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewUI$15
  implements d.c
{
  WebViewUI$15(WebViewUI paramWebViewUI) {}
  
  public final void xX(String paramString)
  {
    try
    {
      if (ioV.ims != null)
      {
        ioV.ims.yk(paramString);
        return;
      }
      u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "viewCaptureCallback, invoker is null");
      return;
    }
    catch (RemoteException paramString)
    {
      u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "recog failed");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */