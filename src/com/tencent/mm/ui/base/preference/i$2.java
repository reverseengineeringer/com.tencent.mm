package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;

final class i$2
  implements AdapterView.OnItemClickListener
{
  i$2(i parami) {}
  
  public final void onItemClick(final AdapterView paramAdapterView, final View paramView, int paramInt, long paramLong)
  {
    if (paramInt < i.e(kMb).getHeaderViewsCount()) {}
    do
    {
      do
      {
        return;
        int i = i.e(kMb).getHeaderViewsCount();
        paramAdapterView = (Preference)i.d(kMb).getItem(paramInt - i);
      } while ((!paramAdapterView.isEnabled()) || (!kMm) || ((paramAdapterView instanceof CheckBoxPreference)));
      if ((paramAdapterView instanceof DialogPreference))
      {
        paramView = (DialogPreference)paramAdapterView;
        paramView.showDialog();
        kLa = new DialogPreference.a()
        {
          public final void bdp()
          {
            i.c(kMb);
            if (paramViewkMo) {
              i.b(kMb).edit().putString(paramAdapterViewcln, paramView.getValue()).commit();
            }
            i.d(kMb).notifyDataSetChanged();
          }
        };
      }
      if ((paramAdapterView instanceof EditPreference))
      {
        paramView = (EditPreference)paramAdapterView;
        paramView.showDialog();
        kLc = new EditPreference.a()
        {
          public final void bdp()
          {
            i.c(kMb);
            if (paramViewkMo) {
              i.b(kMb).edit().putString(paramAdapterViewcln, paramViewvalue).commit();
            }
            i.d(kMb).notifyDataSetChanged();
          }
        };
      }
    } while (cln == null);
    kMb.a(i.d(kMb), paramAdapterView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */