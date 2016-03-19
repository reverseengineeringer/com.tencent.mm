package com.tencent.mm.ui.account;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;

final class RegByMobileRegUI$17
  implements MenuItem.OnMenuItemClickListener
{
  RegByMobileRegUI$17(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    RegByMobileRegUI.b(kva, RegByMobileRegUI.c(kva).getText().toString().trim());
    RegByMobileRegUI.c(kva, RegByMobileRegUI.a(kva).getText().toString());
    paramMenuItem = RegByMobileRegUI.f(kva) + RegByMobileRegUI.g(kva);
    kva.age();
    RegByMobileRegUI.d(kva, paramMenuItem);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegUI.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */