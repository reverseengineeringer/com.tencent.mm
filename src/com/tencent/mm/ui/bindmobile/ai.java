package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.j;

final class ai
  implements View.OnClickListener
{
  ai(BindMContactUI paramBindMContactUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("country_name", BindMContactUI.g(iPp));
    paramView.putExtra("couttry_code", BindMContactUI.c(iPp));
    a.bWW.c(paramView, iPp);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */