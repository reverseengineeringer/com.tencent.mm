package com.tencent.mm.pluginsdk.ui.preference;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.l.l;

final class a
  implements View.OnClickListener
{
  a(AccountInfoPreference paramAccountInfoPreference) {}
  
  public final void onClick(View paramView)
  {
    if (AccountInfoPreference.a(gXI) != null)
    {
      j.eJZ.f(11264, new Object[] { Integer.valueOf(1) });
      AccountInfoPreference.a(gXI).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */