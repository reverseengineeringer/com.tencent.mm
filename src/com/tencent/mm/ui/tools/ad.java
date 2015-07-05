package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;

final class ad
  implements AdapterView.OnItemClickListener
{
  ad(CountryCodeUI paramCountryCodeUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = new Intent();
    if (paramInt >= CountryCodeUI.b(joR).getHeaderViewsCount())
    {
      paramView = (v)CountryCodeUI.c(joR).getItem(paramInt - CountryCodeUI.b(joR).getHeaderViewsCount());
      paramAdapterView.putExtra("country_name", bFX);
      paramAdapterView.putExtra("couttry_code", bqA);
      joR.setResult(100, paramAdapterView);
    }
    joR.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */