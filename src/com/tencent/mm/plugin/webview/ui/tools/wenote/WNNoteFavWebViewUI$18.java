package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;

final class WNNoteFavWebViewUI$18
  implements View.OnClickListener
{
  WNNoteFavWebViewUI$18(WNNoteFavWebViewUI paramWNNoteFavWebViewUI) {}
  
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
    paramView = new Intent();
    paramView.putExtra("max_select_count", 9);
    paramView.putExtra("query_source_type", 4);
    paramView.putExtra("send_btn_string", itP.getString(2131432513));
    paramView.addFlags(67108864);
    c.a(itP, "gallery", ".ui.GalleryEntryUI", paramView, 4097);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteFavWebViewUI.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */