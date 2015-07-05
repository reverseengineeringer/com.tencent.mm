package com.tencent.mm.ui.account.bind;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.j;

final class i
  implements View.OnClickListener
{
  i(BindMobileUI paramBindMobileUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("country_name", BindMobileUI.f(iys));
    paramView.putExtra("couttry_code", BindMobileUI.g(iys));
    a.bWW.c(paramView, iys);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */