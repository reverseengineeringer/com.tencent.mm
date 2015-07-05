package com.tencent.mm.ui.base.preference;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;

final class t
  implements AdapterView.OnItemLongClickListener
{
  t(MMPreference paramMMPreference) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < MMPreference.e(iMy).getHeaderViewsCount()) {
      return false;
    }
    paramInt -= MMPreference.e(iMy).getHeaderViewsCount();
    if (paramInt >= MMPreference.d(iMy).getCount())
    {
      com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpI7WPWuV/POwea5Zt4GP9FSxYknwdWPxmk=", "itemlongclick, outofindex, %d, %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(MMPreference.d(iMy).getCount()) });
      return false;
    }
    MMPreference.d(iMy).getItem(paramInt);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */