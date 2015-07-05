package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.base.h;

final class ff
  implements DialogInterface.OnClickListener
{
  ff(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = ivR;
    RegByMobileRegAIOUI localRegByMobileRegAIOUI = ivR;
    ivR.getString(a.n.app_tip);
    RegByMobileRegAIOUI.a(paramDialogInterface, h.a(localRegByMobileRegAIOUI, ivR.getString(a.n.regbyfacebook_reg_setpwd_exiting), true, new fg(this)));
    paramDialogInterface = new ag(RegByMobileRegAIOUI.g(ivR) + RegByMobileRegAIOUI.h(ivR), 14, "", 0, "");
    ax.tm().d(paramDialogInterface);
    b.iZ("RE200_250");
    RegByMobileRegAIOUI.q(ivR);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */