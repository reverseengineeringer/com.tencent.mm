package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.b;

final class RegByMobileRegUI$4
  implements View.OnClickListener
{
  RegByMobileRegUI$4(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final void onClick(View paramView)
  {
    b.kC("R500_100");
    paramView = new Intent(kva, RegByEmailUI.class);
    kva.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */