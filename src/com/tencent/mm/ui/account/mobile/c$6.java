package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.account.LoginUI;

final class c$6
  implements View.OnClickListener
{
  c$6(c paramc, MobileInputUI paramMobileInputUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.setClass(kWW, LoginUI.class);
    paramView.putExtra("login_type", 1);
    kWW.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.c.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */