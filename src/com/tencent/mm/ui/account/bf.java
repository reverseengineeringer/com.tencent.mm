package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class bf
  implements View.OnClickListener
{
  bf(LoginByMobileUI paramLoginByMobileUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.setClass(iuc, LoginUI.class);
    paramView.putExtra("login_type", 1);
    iuc.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */