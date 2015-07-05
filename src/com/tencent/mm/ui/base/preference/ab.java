package com.tencent.mm.ui.base.preference;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;

final class ab
  implements AdapterView.OnItemLongClickListener
{
  ab(w paramw) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < w.e(iMN).getHeaderViewsCount()) {
      return false;
    }
    int i = w.e(iMN).getHeaderViewsCount();
    w.d(iMN).getItem(paramInt - i);
    w.d(iMN);
    w.e(iMN);
    return w.aNB();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */