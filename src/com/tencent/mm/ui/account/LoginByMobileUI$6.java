package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class LoginByMobileUI$6
  implements View.OnClickListener
{
  LoginByMobileUI$6(LoginByMobileUI paramLoginByMobileUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.setClass(ksT, LoginUI.class);
    paramView.putExtra("login_type", 1);
    ksT.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginByMobileUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */