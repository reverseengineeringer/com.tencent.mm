package com.tencent.mm.plugin.safedevice.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.aj;
import com.tencent.mm.plugin.safedevice.a.e;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.base.h;

final class ag
  implements MenuItem.OnMenuItemClickListener
{
  ag(SecurityAccountVerifyUI paramSecurityAccountVerifyUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = SecurityAccountVerifyUI.g(eKT).getText().toString().trim();
    if (bn.iW(paramMenuItem))
    {
      h.g(eKT, a.n.bind_mcontact_verifynull, a.n.app_tip);
      return true;
    }
    eKT.Xh();
    SecurityAccountVerifyUI.a(eKT, e.bJ(eKT));
    SecurityAccountVerifyUI.b(eKT, e.afs());
    if (!SecurityAccountVerifyUI.h(eKT)) {}
    for (paramMenuItem = new com.tencent.mm.modelfriend.ag(SecurityAccountVerifyUI.d(eKT), paramMenuItem, "", SecurityAccountVerifyUI.e(eKT), SecurityAccountVerifyUI.i(eKT), SecurityAccountVerifyUI.j(eKT));; paramMenuItem = new aj(SecurityAccountVerifyUI.d(eKT), 11, paramMenuItem, "", SecurityAccountVerifyUI.i(eKT), SecurityAccountVerifyUI.j(eKT)))
    {
      ax.tm().d(paramMenuItem);
      SecurityAccountVerifyUI localSecurityAccountVerifyUI1 = eKT;
      SecurityAccountVerifyUI localSecurityAccountVerifyUI2 = eKT;
      eKT.getString(a.n.app_tip);
      SecurityAccountVerifyUI.a(localSecurityAccountVerifyUI1, h.a(localSecurityAccountVerifyUI2, eKT.getString(a.n.bind_mcontact_verifing), true, new ah(this, paramMenuItem)));
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */