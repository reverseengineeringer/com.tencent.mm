package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.y;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.base.h;

final class gm
  implements MenuItem.OnMenuItemClickListener
{
  gm(RegByMobileSetNickUI paramRegByMobileSetNickUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = RegByMobileSetNickUI.a(iwc).getText().toString().trim();
    if ((paramMenuItem == null) || (paramMenuItem.length() <= 0))
    {
      h.g(iwc, a.n.verify_account_null_tip, a.n.regbymobile_reg_setpwd_alert_title);
      return true;
    }
    iwc.Xh();
    Object localObject1 = iwc.getIntent().getExtras().getString("regbymobile_pwd");
    Object localObject2 = iwc.getIntent().getExtras().getString("regbymobile_ticket");
    paramMenuItem = new y("", (String)localObject1, paramMenuItem, 0, "", RegByMobileSetNickUI.b(iwc), (String)localObject2, 4);
    ax.tm().d(paramMenuItem);
    localObject1 = iwc;
    localObject2 = iwc;
    iwc.getString(a.n.app_tip);
    RegByMobileSetNickUI.a((RegByMobileSetNickUI)localObject1, h.a((Context)localObject2, iwc.getString(a.n.regbyqq_reg_waiting), true, new gn(this, paramMenuItem)));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.gm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */