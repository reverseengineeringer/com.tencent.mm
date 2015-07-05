package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class dq
  implements View.OnClickListener
{
  dq(LoginUI paramLoginUI) {}
  
  public final void onClick(View paramView)
  {
    iuW.startActivity(new Intent(iuW, FacebookLoginUI.class));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.dq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */