package com.tencent.mm.ui.account;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.MMAutoSwitchEditTextView;

final class EmailVerifyUI$6
  implements MenuItem.OnMenuItemClickListener
{
  EmailVerifyUI$6(EmailVerifyUI paramEmailVerifyUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    EmailVerifyUI.b(ksd, EmailVerifyUI.e(ksd).getText());
    if ((!ay.kz(EmailVerifyUI.f(ksd))) && (EmailVerifyUI.f(ksd).length() == 12)) {
      EmailVerifyUI.a(ksd, EmailVerifyUI.f(ksd));
    }
    for (;;)
    {
      return true;
      ksd.bC(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.EmailVerifyUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */