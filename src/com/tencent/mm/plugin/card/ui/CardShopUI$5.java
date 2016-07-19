package com.tencent.mm.plugin.card.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.card.b.a;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.ha;

final class CardShopUI$5
  implements View.OnClickListener
{
  CardShopUI$5(CardShopUI paramCardShopUI) {}
  
  public final void onClick(View paramView)
  {
    if (paramView.getId() == 2131755877)
    {
      paramView = (ha)paramView.getTag();
      if (paramView != null)
      {
        a.a(cUS, anF, aoL, bHj);
        g.gdY.h(11941, new Object[] { Integer.valueOf(5), CardShopUI.b(cUS).MJ(), CardShopUI.b(cUS).MK(), "", name });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardShopUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */