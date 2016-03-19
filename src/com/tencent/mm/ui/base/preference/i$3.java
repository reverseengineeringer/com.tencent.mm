package com.tencent.mm.ui.base.preference;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;

final class i$3
  implements AdapterView.OnItemLongClickListener
{
  i$3(i parami) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < i.e(kMb).getHeaderViewsCount()) {
      return false;
    }
    int i = i.e(kMb).getHeaderViewsCount();
    i.d(kMb).getItem(paramInt - i);
    i.d(kMb);
    i.e(kMb);
    return i.bds();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.i.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */