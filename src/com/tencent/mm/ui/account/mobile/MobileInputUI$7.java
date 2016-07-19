package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;

final class MobileInputUI$7
  implements View.OnClickListener
{
  MobileInputUI$7(MobileInputUI paramMobileInputUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("country_name", kXj.bNV);
    paramView.putExtra("couttry_code", kXj.avX);
    a.cjo.b(paramView, kXj);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileInputUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */