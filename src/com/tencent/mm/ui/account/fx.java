package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.b;

final class fx
  implements View.OnClickListener
{
  fx(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final void onClick(View paramView)
  {
    b.iZ("R500_100");
    paramView = new Intent(ivX, RegByEmailUI.class);
    ivX.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.fx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */