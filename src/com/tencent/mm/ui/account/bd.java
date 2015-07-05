package com.tencent.mm.ui.account;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;

final class bd
  implements MenuItem.OnMenuItemClickListener
{
  bd(LoginByMobileUI paramLoginByMobileUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    LoginByMobileUI.b(iuc, LoginByMobileUI.c(iuc).getText().toString().trim());
    LoginByMobileUI.c(iuc, LoginByMobileUI.a(iuc).getText().toString());
    paramMenuItem = LoginByMobileUI.g(iuc) + LoginByMobileUI.h(iuc);
    iuc.Xh();
    LoginByMobileUI.d(iuc, paramMenuItem);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */