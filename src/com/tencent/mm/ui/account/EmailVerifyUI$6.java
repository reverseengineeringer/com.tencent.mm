package com.tencent.mm.ui.account;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.base.MMAutoSwitchEditText;
import com.tencent.mm.ui.base.MMAutoSwitchEditTextView;
import java.util.ArrayList;
import java.util.Iterator;

final class EmailVerifyUI$6
  implements MenuItem.OnMenuItemClickListener
{
  EmailVerifyUI$6(EmailVerifyUI paramEmailVerifyUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    EmailVerifyUI localEmailVerifyUI = kRl;
    Object localObject = EmailVerifyUI.e(kRl);
    paramMenuItem = "";
    localObject = lco.iterator();
    if (((Iterator)localObject).hasNext())
    {
      MMAutoSwitchEditText localMMAutoSwitchEditText = (MMAutoSwitchEditText)((Iterator)localObject).next();
      if (be.kf(localMMAutoSwitchEditText.getText().toString().trim())) {
        break label154;
      }
      paramMenuItem = paramMenuItem + localMMAutoSwitchEditText.getText().toString().trim();
    }
    label154:
    for (;;)
    {
      break;
      EmailVerifyUI.b(localEmailVerifyUI, paramMenuItem);
      if ((!be.kf(EmailVerifyUI.f(kRl))) && (EmailVerifyUI.f(kRl).length() == 12)) {
        EmailVerifyUI.a(kRl, EmailVerifyUI.f(kRl));
      }
      for (;;)
      {
        return true;
        kRl.bp(false);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.EmailVerifyUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */