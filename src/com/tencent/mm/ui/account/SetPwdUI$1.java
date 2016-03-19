package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;

final class SetPwdUI$1
  implements MenuItem.OnMenuItemClickListener
{
  SetPwdUI$1(SetPwdUI paramSetPwdUI) {}
  
  public final boolean onMenuItemClick(final MenuItem paramMenuItem)
  {
    SetPwdUI.a(kwz, kwz.bbH());
    SetPwdUI.b(kwz, kwz.bbI());
    if (ay.kz(SetPwdUI.a(kwz))) {}
    do
    {
      return true;
      if (!SetPwdUI.a(kwz).equals(SetPwdUI.b(kwz)))
      {
        kwz.qn(SetPwdUI.a.kwB);
        return true;
      }
      if (SetPwdUI.a(kwz).length() > 16)
      {
        kwz.qn(SetPwdUI.a.kwC);
        return true;
      }
      if (ay.Db(SetPwdUI.a(kwz)))
      {
        g.e(kwz, 2131427743, 2131427653);
        return true;
      }
      if (!ay.Dg(SetPwdUI.a(kwz)))
      {
        if ((SetPwdUI.a(kwz).length() >= 8) && (SetPwdUI.a(kwz).length() < 16))
        {
          kwz.qn(SetPwdUI.a.kwE);
          return true;
        }
        kwz.qn(SetPwdUI.a.kwD);
        return true;
      }
      kwz.age();
      if (ay.kz(kwz.avm)) {
        kwz.avm = ((String)ah.tD().rn().get(77830, null));
      }
      paramMenuItem = kwz.a(SetPwdUI.a(kwz), kwz.avm, kwz.kwy);
      ah.tE().d(paramMenuItem);
      SetPwdUI.a(kwz, kwz.a(kwz, kwz.getString(2131430877), kwz.getString(2131427607), new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tE().c(paramMenuItem);
        }
      }));
    } while ((!kwz.bbL()) || (kwz.goQ));
    u.d("!32@/B4Tb64lLpLtIluUtTn2QG2YcQ4VEs+3", "cpan settpassword cancel 11868 0");
    com.tencent.mm.plugin.report.service.h.fUJ.g(11868, new Object[] { Integer.valueOf(0) });
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.SetPwdUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */