package com.tencent.mm.plugin.card.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.model.g;
import com.tencent.mm.sdk.platformtools.v;

final class CardNewMsgUI$2
  implements AdapterView.OnItemClickListener
{
  CardNewMsgUI$2(CardNewMsgUI paramCardNewMsgUI) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == CardNewMsgUI.a(cUk).getCount())
    {
      paramInt = 1;
      if (ab.Nq().DV() > 0) {
        ab.Nq().Nj();
      }
      for (;;)
      {
        CardNewMsgUI.a(cUk).a(null, null);
        if (!CardNewMsgUI.b(cUk))
        {
          if (CardNewMsgUI.c(cUk).getParent() != null)
          {
            v.d("MicroMsg.CardNewMsgUI", "remove footer");
            CardNewMsgUI.d(cUk).removeFooterView(CardNewMsgUI.c(cUk));
          }
          if ((!CardNewMsgUI.a(cUk).OD()) && (CardNewMsgUI.e(cUk).getParent() == null) && (paramInt > 0))
          {
            CardNewMsgUI.d(cUk).addFooterView(CardNewMsgUI.e(cUk));
            v.i("MicroMsg.CardNewMsgUI", "add mLoadingFooterView");
          }
        }
        CardNewMsgUI.f(cUk);
        CardNewMsgUI.c(cUk).setVisibility(8);
        return;
        paramInt = CardNewMsgUI.a(cUk).OE();
      }
    }
    CardNewMsgUI.a(cUk, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardNewMsgUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */