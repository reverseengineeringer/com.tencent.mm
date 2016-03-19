package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.pluginsdk.ui.tools.FileExplorerUI;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.j;

final class WNNoteFavWebViewUI$20
  implements View.OnClickListener
{
  WNNoteFavWebViewUI$20(WNNoteFavWebViewUI paramWNNoteFavWebViewUI) {}
  
  public final void onClick(View paramView)
  {
    if (itP.itY.getVisibility() == 0) {
      return;
    }
    if (WNNoteFavWebViewUI.e(itP) == -3)
    {
      WNNoteFavWebViewUI.f(itP);
      itP.age();
    }
    if (!e.oW())
    {
      s.em(itP.koJ.kpc);
      return;
    }
    paramView = new Intent(itP, FileExplorerUI.class);
    paramView.putExtra("key_title", itP.getString(2131432588));
    itP.startActivityForResult(paramView, 4099);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteFavWebViewUI.20
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */