package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class CountryCodeUI$6
  implements MenuItem.OnMenuItemClickListener
{
  CountryCodeUI$6(CountryCodeUI paramCountryCodeUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    luc.age();
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("country_name", CountryCodeUI.d(luc));
    paramMenuItem.putExtra("couttry_code", CountryCodeUI.e(luc));
    luc.setResult(100, paramMenuItem);
    luc.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CountryCodeUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */