package com.tencent.mm.plugin.card.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.report.service.g;

final class CardNewMsgUI$6
  implements MenuItem.OnMenuItemClickListener
{
  CardNewMsgUI$6(CardNewMsgUI paramCardNewMsgUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    g.gdY.h(11582, new Object[] { "CardMsgClearMenu", Integer.valueOf(2), Integer.valueOf(0), "", "", "" });
    CardNewMsgUI.h(cUk);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardNewMsgUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */