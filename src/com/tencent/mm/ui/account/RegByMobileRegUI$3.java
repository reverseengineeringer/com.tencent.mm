package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;

final class RegByMobileRegUI$3
  implements View.OnClickListener
{
  RegByMobileRegUI$3(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("country_name", RegByMobileRegUI.k(kva));
    paramView.putExtra("couttry_code", RegByMobileRegUI.j(kva));
    a.coa.b(paramView, kva);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */