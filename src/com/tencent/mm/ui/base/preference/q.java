package com.tencent.mm.ui.base.preference;

import android.view.View;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class q
  implements AdapterView.OnItemClickListener
{
  q(MMPreference paramMMPreference) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (Preference)paramAdapterView.getAdapter().getItem(paramInt);
    if (paramAdapterView == null) {}
    do
    {
      do
      {
        return;
      } while ((!paramAdapterView.isEnabled()) || (!iMZ) || ((paramAdapterView instanceof CheckBoxPreference)));
      if ((paramAdapterView instanceof DialogPreference))
      {
        paramView = (DialogPreference)paramAdapterView;
        paramView.showDialog();
        iLQ = new r(this, paramView, paramAdapterView);
      }
      if ((paramAdapterView instanceof EditPreference))
      {
        paramView = (EditPreference)paramAdapterView;
        paramView.showDialog();
        iLS = new s(this, paramView, paramAdapterView);
      }
    } while (bUr == null);
    iMy.a(MMPreference.d(iMy), paramAdapterView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */