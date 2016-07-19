package com.tencent.mm.plugin.card.sharecard.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;

final class CardConsumeSuccessUI$2
  implements View.OnClickListener
{
  CardConsumeSuccessUI$2(CardConsumeSuccessUI paramCardConsumeSuccessUI) {}
  
  public final void onClick(View paramView)
  {
    if (paramView.getId() == 2131755691) {
      CardConsumeSuccessUI.a(cPL);
    }
    while (paramView.getId() != 2131755693) {
      return;
    }
    paramView = new Intent();
    paramView.putExtra("KLabel_range_index", cPL.cPG);
    paramView.putExtra("Klabel_name_list", CardConsumeSuccessUI.b(cPL));
    paramView.putExtra("k_sns_label_ui_title", cPL.getString(2131231552));
    paramView.putExtra("k_sns_label_ui_style", 0);
    paramView.putExtra("Ktag_rangeFilterprivate", true);
    c.a(cPL, "sns", ".ui.SnsLabelUI", paramView, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.CardConsumeSuccessUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */