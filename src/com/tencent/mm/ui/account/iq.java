package com.tencent.mm.ui.account;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class iq
  implements MenuItem.OnMenuItemClickListener
{
  iq(SetPwdUI paramSetPwdUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    SetPwdUI.a(ixv, ixv.aLR());
    SetPwdUI.b(ixv, ixv.aLS());
    if (bn.iW(SetPwdUI.a(ixv))) {}
    do
    {
      return true;
      if (!SetPwdUI.a(ixv).equals(SetPwdUI.b(ixv)))
      {
        ixv.nt(SetPwdUI.a.ixx);
        return true;
      }
      if (SetPwdUI.a(ixv).length() > 16)
      {
        ixv.nt(SetPwdUI.a.ixy);
        return true;
      }
      if (bn.xA(SetPwdUI.a(ixv)))
      {
        com.tencent.mm.ui.base.h.g(ixv, a.n.regbyfacebook_reg_setpwd_alert_using_chinese, a.n.regbymobile_reg_setpwd_alert_title);
        return true;
      }
      if (!bn.xE(SetPwdUI.a(ixv)))
      {
        if ((SetPwdUI.a(ixv).length() >= 4) && (SetPwdUI.a(ixv).length() < 9))
        {
          ixv.nt(SetPwdUI.a.ixA);
          return true;
        }
        ixv.nt(SetPwdUI.a.ixz);
        return true;
      }
      ixv.Xh();
      if (bn.iW(ixv.avE)) {
        ixv.avE = ((String)ax.tl().rf().get(77830, null));
      }
      paramMenuItem = ixv.a(SetPwdUI.a(ixv), ixv.avE, ixv.ixu);
      ax.tm().d(paramMenuItem);
      SetPwdUI.a(ixv, ixv.a(ixv, ixv.getString(a.n.app_tip), ixv.getString(a.n.reg_processing), new ir(this, paramMenuItem)));
    } while ((!ixv.aLV()) || (ixv.fdj));
    t.d("!32@/B4Tb64lLpLtIluUtTn2QG2YcQ4VEs+3", "cpan settpassword cancel 11868 0");
    j.eJZ.f(11868, new Object[] { Integer.valueOf(0) });
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.iq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */