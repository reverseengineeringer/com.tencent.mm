package com.tencent.mm.ui.base.preference;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;

final class i$3
  implements AdapterView.OnItemLongClickListener
{
  i$3(i parami) {}
  
  public final boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < i.e(llq).getHeaderViewsCount()) {
      return false;
    }
    int i = i.e(llq).getHeaderViewsCount();
    i.d(llq).getItem(paramInt - i);
    i.d(llq);
    i.e(llq);
    return i.biZ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.i.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */