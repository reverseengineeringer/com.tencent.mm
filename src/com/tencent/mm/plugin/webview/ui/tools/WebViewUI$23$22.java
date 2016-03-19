package com.tencent.mm.plugin.webview.ui.tools;

import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.m;

final class WebViewUI$23$22
  implements Runnable
{
  WebViewUI$23$22(WebViewUI.23 param23, String paramString) {}
  
  public final void run()
  {
    if (ipg.ioV.fHK == null) {
      return;
    }
    ipg.ioV.ion = fJc;
    ipg.ioV.eHH.b(ipg.ioV.fHK, new View.OnCreateContextMenuListener()
    {
      public final void onCreateContextMenu(ContextMenu paramAnonymousContextMenu, View paramAnonymousView, ContextMenu.ContextMenuInfo paramAnonymousContextMenuInfo)
      {
        if (ipg.ioV.iop != null)
        {
          u.d("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "show webkit menu");
          WebViewUI.a(ipg.ioV, paramAnonymousContextMenu, ipg.ioV.iop);
          ipg.ioV.iop = null;
        }
        while (ipg.ioV.ioq == null) {
          return;
        }
        u.d("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "show IX5 menu");
        WebViewUI.a(ipg.ioV, paramAnonymousContextMenu, ipg.ioV.ioq);
        ipg.ioV.ioq = null;
      }
    }, null);
    ipg.ioV.eHH.biF();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */