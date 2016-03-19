package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;

final class LoginByMobileUI$5
  implements View.OnClickListener
{
  LoginByMobileUI$5(LoginByMobileUI paramLoginByMobileUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("country_name", LoginByMobileUI.i(ksT));
    paramView.putExtra("couttry_code", LoginByMobileUI.j(ksT));
    a.coa.b(paramView, ksT);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginByMobileUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */