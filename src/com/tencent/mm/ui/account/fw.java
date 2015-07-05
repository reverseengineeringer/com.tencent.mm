package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.j;

final class fw
  implements View.OnClickListener
{
  fw(RegByMobileRegUI paramRegByMobileRegUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("country_name", RegByMobileRegUI.k(ivX));
    paramView.putExtra("couttry_code", RegByMobileRegUI.j(ivX));
    a.bWW.c(paramView, ivX);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.fw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */