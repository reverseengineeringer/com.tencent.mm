package com.tencent.mm.ui.base.preference;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;

final class y
  implements AdapterView.OnItemClickListener
{
  y(w paramw) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < w.e(iMN).getHeaderViewsCount()) {}
    do
    {
      do
      {
        return;
        int i = w.e(iMN).getHeaderViewsCount();
        paramAdapterView = (Preference)w.d(iMN).getItem(paramInt - i);
      } while ((!paramAdapterView.isEnabled()) || (!iMZ) || ((paramAdapterView instanceof CheckBoxPreference)));
      if ((paramAdapterView instanceof DialogPreference))
      {
        paramView = (DialogPreference)paramAdapterView;
        paramView.showDialog();
        iLQ = new z(this, paramView, paramAdapterView);
      }
      if ((paramAdapterView instanceof EditPreference))
      {
        paramView = (EditPreference)paramAdapterView;
        paramView.showDialog();
        iLS = new aa(this, paramView, paramAdapterView);
      }
    } while (bUr == null);
    iMN.a(w.d(iMN), paramAdapterView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */