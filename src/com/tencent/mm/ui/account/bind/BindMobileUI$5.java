package com.tencent.mm.ui.account.bind;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;

final class BindMobileUI$5
  implements View.OnClickListener
{
  BindMobileUI$5(BindMobileUI paramBindMobileUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("country_name", BindMobileUI.f(kxw));
    paramView.putExtra("couttry_code", BindMobileUI.g(kxw));
    a.coa.b(paramView, kxw);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.BindMobileUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */