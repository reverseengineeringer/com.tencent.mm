package com.tencent.mm.pluginsdk.ui.preference;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.i.n;

final class AccountInfoPreference$1
  implements View.OnClickListener
{
  AccountInfoPreference$1(AccountInfoPreference paramAccountInfoPreference) {}
  
  public final void onClick(View paramView)
  {
    if (AccountInfoPreference.a(iOb) != null)
    {
      h.fUJ.g(11264, new Object[] { Integer.valueOf(1) });
      AccountInfoPreference.a(iOb).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.AccountInfoPreference.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */