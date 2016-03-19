package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.j;

final class WNNoteFavWebViewUI$12$1
  implements n.c
{
  WNNoteFavWebViewUI$12$1(WNNoteFavWebViewUI.12 param12) {}
  
  public final void a(l paraml)
  {
    if (itT.itP.getIntent().getBooleanExtra("key_detail_can_share_to_friend", true)) {
      paraml.b(0, itT.itP.getString(2131432599));
    }
    paraml.b(1, itT.itP.getString(2131432601));
    paraml.b(2, itT.itP.koJ.kpc.getString(2131430890));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteFavWebViewUI.12.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */