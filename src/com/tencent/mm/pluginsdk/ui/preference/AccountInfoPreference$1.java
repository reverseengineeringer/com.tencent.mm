package com.tencent.mm.pluginsdk.ui.preference;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.i.n;

final class AccountInfoPreference$1
  implements View.OnClickListener
{
  AccountInfoPreference$1(AccountInfoPreference paramAccountInfoPreference) {}
  
  public final void onClick(View paramView)
  {
    if (AccountInfoPreference.a(jlg) != null)
    {
      g.gdY.h(11264, new Object[] { Integer.valueOf(1) });
      AccountInfoPreference.a(jlg).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.AccountInfoPreference.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */