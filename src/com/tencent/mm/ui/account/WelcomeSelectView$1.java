package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;

final class WelcomeSelectView$1
  implements View.OnClickListener
{
  WelcomeSelectView$1(WelcomeSelectView paramWelcomeSelectView) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("not_auth_setting", true);
    paramView.putExtra("from_login_history", true);
    a.cjo.s(paramView, kVZ.getContext());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.WelcomeSelectView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */