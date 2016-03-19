package com.tencent.mm.plugin.webview.ui.tools;

import android.os.RemoteException;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewUI$19
  implements MenuItem.OnMenuItemClickListener
{
  WebViewUI$19(WebViewUI paramWebViewUI, String paramString) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    try
    {
      ioV.ims.ym(ipe);
      u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onMenuItemClick recognize qbcode");
      return false;
    }
    catch (RemoteException paramMenuItem)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "recognize qbar result failed");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */