package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class ac
  implements MenuItem.OnMenuItemClickListener
{
  ac(CountryCodeUI paramCountryCodeUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    joR.Xh();
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("country_name", CountryCodeUI.d(joR));
    paramMenuItem.putExtra("couttry_code", CountryCodeUI.e(joR));
    joR.setResult(100, paramMenuItem);
    joR.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */