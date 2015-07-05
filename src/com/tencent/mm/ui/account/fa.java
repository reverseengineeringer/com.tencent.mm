package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.j;

final class fa
  implements View.OnClickListener
{
  fa(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("country_name", RegByMobileRegAIOUI.k(ivR));
    paramView.putExtra("couttry_code", RegByMobileRegAIOUI.j(ivR));
    a.bWW.c(paramView, ivR);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.fa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */