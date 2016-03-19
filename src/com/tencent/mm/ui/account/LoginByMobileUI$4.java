package com.tencent.mm.ui.account;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;

final class LoginByMobileUI$4
  implements MenuItem.OnMenuItemClickListener
{
  LoginByMobileUI$4(LoginByMobileUI paramLoginByMobileUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    LoginByMobileUI.b(ksT, LoginByMobileUI.c(ksT).getText().toString().trim());
    LoginByMobileUI.c(ksT, LoginByMobileUI.a(ksT).getText().toString());
    paramMenuItem = LoginByMobileUI.g(ksT) + LoginByMobileUI.h(ksT);
    ksT.age();
    LoginByMobileUI.d(ksT, paramMenuItem);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginByMobileUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */