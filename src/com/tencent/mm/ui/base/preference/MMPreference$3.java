package com.tencent.mm.ui.base.preference;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.u;

final class MMPreference$3
  implements AdapterView.OnItemLongClickListener
{
  MMPreference$3(MMPreference paramMMPreference) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < MMPreference.e(kLM).getHeaderViewsCount()) {
      return false;
    }
    paramInt -= MMPreference.e(kLM).getHeaderViewsCount();
    if (paramInt >= MMPreference.d(kLM).getCount())
    {
      u.e("!44@/B4Tb64lLpI7WPWuV/POwea5Zt4GP9FSxYknwdWPxmk=", "itemlongclick, outofindex, %d, %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(MMPreference.d(kLM).getCount()) });
      return false;
    }
    MMPreference.d(kLM).getItem(paramInt);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.MMPreference.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */