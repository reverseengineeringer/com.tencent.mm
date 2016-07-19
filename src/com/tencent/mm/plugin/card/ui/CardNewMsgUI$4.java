package com.tencent.mm.plugin.card.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.model.g;

final class CardNewMsgUI$4
  implements AbsListView.OnScrollListener
{
  CardNewMsgUI$4(CardNewMsgUI paramCardNewMsgUI) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (!CardNewMsgUI.b(cUk)) {}
    while (paramAbsListView.getLastVisiblePosition() != paramAbsListView.getCount() - 1) {
      return;
    }
    if (ab.Nq().DV() > 0) {
      ab.Nq().Nj();
    }
    for (;;)
    {
      CardNewMsgUI.a(cUk).a(null, null);
      return;
      CardNewMsgUI.a(cUk).OE();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardNewMsgUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */