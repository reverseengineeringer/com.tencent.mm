package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.content.Intent;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;

final class WNNoteMsgWebViewUI$2$1
  implements n.c
{
  WNNoteMsgWebViewUI$2$1(WNNoteMsgWebViewUI.2 param2) {}
  
  public final void a(l paraml)
  {
    if (itW.itV.getIntent().getBooleanExtra("key_detail_can_share_to_friend", true)) {
      paraml.b(0, itW.itV.getString(2131432599));
    }
    paraml.b(3, itW.itV.getString(2131431054));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteMsgWebViewUI.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */