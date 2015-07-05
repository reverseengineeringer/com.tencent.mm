package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.base.h;

final class bi
  implements DialogInterface.OnClickListener
{
  bi(LoginByMobileUI paramLoginByMobileUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = iuc;
    LoginByMobileUI localLoginByMobileUI = iuc;
    iuc.getString(a.n.app_tip);
    LoginByMobileUI.a(paramDialogInterface, h.a(localLoginByMobileUI, iuc.getString(a.n.regbyfacebook_reg_setpwd_exiting), true, new bj(this)));
    paramDialogInterface = new ag(LoginByMobileUI.g(iuc) + LoginByMobileUI.h(iuc), 16, "", 0, "");
    ax.tm().d(paramDialogInterface);
    b.ja(ax.tf() + "," + iuc.getClass().getName() + ",L200_300," + ax.eN("L200_300") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */