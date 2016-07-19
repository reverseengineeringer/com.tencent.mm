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
    lVe.aiI();
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("country_name", CountryCodeUI.d(lVe));
    paramMenuItem.putExtra("couttry_code", CountryCodeUI.e(lVe));
    lVe.setResult(100, paramMenuItem);
    lVe.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CountryCodeUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */