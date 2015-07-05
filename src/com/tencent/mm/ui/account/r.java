package com.tencent.mm.ui.account;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.base.MMAutoSwitchEditTextView;

final class r
  implements MenuItem.OnMenuItemClickListener
{
  r(EmailVerifyUI paramEmailVerifyUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    EmailVerifyUI.b(isW, EmailVerifyUI.e(isW).getText());
    if ((!bn.iW(EmailVerifyUI.f(isW))) && (EmailVerifyUI.f(isW).length() == 12)) {
      EmailVerifyUI.a(isW, EmailVerifyUI.f(isW));
    }
    for (;;)
    {
      return true;
      isW.fe(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */