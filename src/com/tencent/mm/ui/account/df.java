package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.j;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;

final class df
  implements View.OnClickListener
{
  df(LoginSelectorUI paramLoginSelectorUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("not_auth_setting", true);
    a.bWW.t(paramView, iuQ.ipQ.iqj);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.df
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */