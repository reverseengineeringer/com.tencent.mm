package com.tencent.mm.ui.base.preference;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.v;

final class MMPreference$3
  implements AdapterView.OnItemLongClickListener
{
  MMPreference$3(MMPreference paramMMPreference) {}
  
  public final boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < MMPreference.e(llb).getHeaderViewsCount()) {
      return false;
    }
    paramInt -= MMPreference.e(llb).getHeaderViewsCount();
    if (paramInt >= MMPreference.d(llb).getCount())
    {
      v.e("MicroMsg.mmui.MMPreference", "itemlongclick, outofindex, %d, %d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(MMPreference.d(llb).getCount()) });
      return false;
    }
    MMPreference.d(llb).getItem(paramInt);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.MMPreference.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */