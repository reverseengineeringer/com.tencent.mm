package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.View;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class MMPreference$2
  implements AdapterView.OnItemClickListener
{
  MMPreference$2(MMPreference paramMMPreference) {}
  
  public final void onItemClick(final AdapterView<?> paramAdapterView, final View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (Preference)paramAdapterView.getAdapter().getItem(paramInt);
    if (paramAdapterView == null) {}
    do
    {
      do
      {
        return;
      } while ((!paramAdapterView.isEnabled()) || (!llB) || ((paramAdapterView instanceof CheckBoxPreference)));
      if ((paramAdapterView instanceof DialogPreference))
      {
        paramView = (DialogPreference)paramAdapterView;
        paramView.showDialog();
        lkp = new DialogPreference.a()
        {
          public final void biW()
          {
            MMPreference.c(llb);
            if (paramViewllD) {
              MMPreference.b(llb).edit().putString(paramAdapterViewcgq, paramView.getValue()).commit();
            }
            MMPreference.d(llb).notifyDataSetChanged();
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
            MMPreference.c(llb);
            if (paramViewllD) {
              MMPreference.b(llb).edit().putString(paramAdapterViewcgq, paramViewvalue).commit();
            }
            MMPreference.d(llb).notifyDataSetChanged();
          }
        };
      }
    } while (cgq == null);
    llb.a(MMPreference.d(llb), paramAdapterView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.MMPreference.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */