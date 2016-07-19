package com.tencent.mm.plugin.card.sharecard.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class CardConsumeSuccessUI$1
  implements MenuItem.OnMenuItemClickListener
{
  CardConsumeSuccessUI$1(CardConsumeSuccessUI paramCardConsumeSuccessUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    cPL.finish();
    CardConsumeSuccessUI.NM();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.CardConsumeSuccessUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */