package com.tencent.mm.plugin.webview.ui.tools;

import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewUI$23$22$1
  implements View.OnCreateContextMenuListener
{
  WebViewUI$23$22$1(WebViewUI.23.22 param22) {}
  
  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    if (ipy.ipg.ioV.iop != null)
    {
      u.d("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "show webkit menu");
      WebViewUI.a(ipy.ipg.ioV, paramContextMenu, ipy.ipg.ioV.iop);
      ipy.ipg.ioV.iop = null;
    }
    while (ipy.ipg.ioV.ioq == null) {
      return;
    }
    u.d("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "show IX5 menu");
    WebViewUI.a(ipy.ipg.ioV, paramContextMenu, ipy.ipg.ioV.ioq);
    ipy.ipg.ioV.ioq = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.22.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */