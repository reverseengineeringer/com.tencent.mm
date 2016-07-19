package com.tencent.mm.plugin.card.base;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.BaseAdapter;
import com.tencent.mm.sdk.platformtools.v;

final class CardBaseUI$3
  implements AdapterView.OnItemLongClickListener
{
  CardBaseUI$3(CardBaseUI paramCardBaseUI) {}
  
  public final boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt == 0) {
      v.i("MicroMsg.CardBaseUI", "onItemLongClick pos is 0");
    }
    int i;
    do
    {
      return true;
      i = paramInt;
      if (paramInt > 0) {
        i = paramInt - 1;
      }
    } while (i >= cLz.cLq.getCount());
    paramAdapterView = cLz.cLx.ga(i);
    cLz.c(paramAdapterView);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.base.CardBaseUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */