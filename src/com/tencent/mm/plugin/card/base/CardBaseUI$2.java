package com.tencent.mm.plugin.card.base;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import com.tencent.mm.sdk.platformtools.v;

final class CardBaseUI$2
  implements AdapterView.OnItemClickListener
{
  CardBaseUI$2(CardBaseUI paramCardBaseUI) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == 0) {
      v.i("MicroMsg.CardBaseUI", "onItemClick pos is 0, onListHeaderItemClick()");
    }
    int i;
    do
    {
      return;
      i = paramInt;
      if (paramInt > 0) {
        i = paramInt - 1;
      }
    } while (i >= cLz.cLq.getCount());
    paramAdapterView = cLz.cLx.ga(i);
    cLz.b(paramAdapterView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.base.CardBaseUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */