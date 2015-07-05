package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.account.LoginUI;

final class q
  implements View.OnClickListener
{
  q(l paraml, MobileInputUI paramMobileInputUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.setClass(iyL, LoginUI.class);
    paramView.putExtra("login_type", 1);
    iyL.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */