package com.tencent.mm.plugin.card.sharecard.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.card.a.d;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.sharecard.a.b;
import com.tencent.mm.plugin.report.service.g;

final class ShareCardListUI$3
  implements View.OnClickListener
{
  ShareCardListUI$3(ShareCardListUI paramShareCardListUI) {}
  
  public final void onClick(View paramView)
  {
    if ((b.NH()) && (b.NG())) {
      ShareCardListUI.a(cQw, 2);
    }
    for (;;)
    {
      g.gdY.h(11582, new Object[] { "OperChangeOtherCity ", Integer.valueOf(0), Integer.valueOf(0), "", "", "" });
      ab.Nt().putValue("key_share_card_show_type", Integer.valueOf(ShareCardListUI.c(cQw)));
      ShareCardListUI.d(cQw);
      ShareCardListUI.e(cQw).NK();
      b.cOn = true;
      return;
      if (b.NG()) {
        ShareCardListUI.a(cQw, 3);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.ShareCardListUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */