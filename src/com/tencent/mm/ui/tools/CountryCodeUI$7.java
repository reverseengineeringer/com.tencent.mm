package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;

final class CountryCodeUI$7
  implements AdapterView.OnItemClickListener
{
  CountryCodeUI$7(CountryCodeUI paramCountryCodeUI) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = new Intent();
    if (paramInt >= CountryCodeUI.b(lVe).getHeaderViewsCount())
    {
      paramView = (d)CountryCodeUI.c(lVe).getItem(paramInt - CountryCodeUI.b(lVe).getHeaderViewsCount());
      paramAdapterView.putExtra("country_name", bNV);
      paramAdapterView.putExtra("couttry_code", avX);
      lVe.setResult(100, paramAdapterView);
    }
    lVe.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CountryCodeUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */