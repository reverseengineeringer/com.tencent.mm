package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.j;

final class be
  implements View.OnClickListener
{
  be(LoginByMobileUI paramLoginByMobileUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("country_name", LoginByMobileUI.i(iuc));
    paramView.putExtra("couttry_code", LoginByMobileUI.j(iuc));
    a.bWW.c(paramView, iuc);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */