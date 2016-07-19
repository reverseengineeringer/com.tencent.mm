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
  
  public final void onItemClick(final AdapterView<?> paramAdapterView, final View paramView, int paramInt, long paramLong)
  {
    if (paramInt < i.e(llq).getHeaderViewsCount()) {}
    do
    {
      do
      {
        return;
        int i = i.e(llq).getHeaderViewsCount();
        paramAdapterView = (Preference)i.d(llq).getItem(paramInt - i);
      } while ((!paramAdapterView.isEnabled()) || (!llB) || ((paramAdapterView instanceof CheckBoxPreference)));
      if ((paramAdapterView instanceof DialogPreference))
      {
        paramView = (DialogPreference)paramAdapterView;
        paramView.showDialog();
        lkp = new DialogPreference.a()
        {
          public final void biW()
          {
            i.c(llq);
            if (paramViewllD) {
              i.b(llq).edit().putString(paramAdapterViewcgq, paramView.getValue()).commit();
            }
            i.d(llq).notifyDataSetChanged();
          }
        };
      }
      if ((paramAdapterView instanceof EditPreference))
      {
        paramView = (EditPreference)paramAdapterView;
        paramView.showDialog();
        lkr = new EditPreference.a()
        {
          public final void biW()
          {
            i.c(llq);
            if (paramViewllD) {
              i.b(llq).edit().putString(paramAdapterViewcgq, paramViewvalue).commit();
            }
            i.d(llq).notifyDataSetChanged();
          }
        };
      }
    } while (cgq == null);
    llq.a(i.d(llq), paramAdapterView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */