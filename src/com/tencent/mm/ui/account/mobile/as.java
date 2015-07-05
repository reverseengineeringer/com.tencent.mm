package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.j;

final class as
  implements View.OnClickListener
{
  as(MobileInputUI paramMobileInputUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("country_name", iyY.bFX);
    paramView.putExtra("couttry_code", iyY.bqA);
    a.bWW.c(paramView, iyY);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */