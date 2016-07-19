package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;

final class BindMContactUI$5
  implements View.OnClickListener
{
  BindMContactUI$5(BindMContactUI paramBindMContactUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("country_name", BindMContactUI.g(lnT));
    paramView.putExtra("couttry_code", BindMContactUI.c(lnT));
    a.cjo.b(paramView, lnT);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */