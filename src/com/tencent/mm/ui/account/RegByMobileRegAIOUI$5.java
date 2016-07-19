package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;

final class RegByMobileRegAIOUI$5
  implements View.OnClickListener
{
  RegByMobileRegAIOUI$5(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("country_name", RegByMobileRegAIOUI.k(kUa));
    paramView.putExtra("couttry_code", RegByMobileRegAIOUI.j(kUa));
    a.cjo.b(paramView, kUa);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */