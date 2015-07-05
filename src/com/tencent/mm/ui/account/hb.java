package com.tencent.mm.ui.account;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.y;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.base.h;

final class hb
  implements MenuItem.OnMenuItemClickListener
{
  hb(RegByQQAuthUI paramRegByQQAuthUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    RegByQQAuthUI.a(iwD, RegByQQAuthUI.a(iwD).getText().toString().trim());
    if (RegByQQAuthUI.b(iwD).equals(""))
    {
      h.g(iwD, a.n.verify_account_null_tip, a.n.app_err_reg_title);
      return true;
    }
    paramMenuItem = new y("", RegByQQAuthUI.c(iwD), RegByQQAuthUI.b(iwD), RegByQQAuthUI.d(iwD), "", "", RegByQQAuthUI.e(iwD), 2);
    ax.tm().d(paramMenuItem);
    RegByQQAuthUI localRegByQQAuthUI1 = iwD;
    RegByQQAuthUI localRegByQQAuthUI2 = iwD;
    iwD.getString(a.n.app_tip);
    RegByQQAuthUI.a(localRegByQQAuthUI1, h.a(localRegByQQAuthUI2, iwD.getString(a.n.regbyqq_reg_waiting), true, new hc(this, paramMenuItem)));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.hb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */