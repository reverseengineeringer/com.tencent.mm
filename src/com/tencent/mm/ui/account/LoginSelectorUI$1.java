package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class LoginSelectorUI$1
  implements View.OnClickListener
{
  LoginSelectorUI$1(LoginSelectorUI paramLoginSelectorUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("not_auth_setting", true);
    a.coa.s(paramView, ktS.koJ.kpc);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginSelectorUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */