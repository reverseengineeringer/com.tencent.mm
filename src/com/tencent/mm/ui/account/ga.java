package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.base.h;

final class ga
  implements DialogInterface.OnClickListener
{
  ga(RegByMobileRegUI paramRegByMobileRegUI, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = ivX;
    RegByMobileRegUI localRegByMobileRegUI = ivX;
    ivX.getString(a.n.app_tip);
    RegByMobileRegUI.a(paramDialogInterface, h.a(localRegByMobileRegUI, ivX.getString(a.n.regbyfacebook_reg_setpwd_exiting), true, new gb(this)));
    paramDialogInterface = RegByMobileRegUI.f(ivX) + RegByMobileRegUI.g(ivX);
    if (aqR == -3)
    {
      paramInt = 8;
      paramDialogInterface = new ag(paramDialogInterface, paramInt, "", 0, "");
      ax.tm().d(paramDialogInterface);
      if (RegByMobileRegUI.m(ivX) != 0) {
        break label188;
      }
      b.b(true, ax.tf() + "," + ivX.getClass().getName() + ",R200_200," + ax.eN("R200_200") + ",2");
    }
    label188:
    while (RegByMobileRegUI.m(ivX) != 2)
    {
      return;
      paramInt = 14;
      break;
    }
    b.b(true, ax.tf() + "," + ivX.getClass().getName() + ",F200_200," + ax.eN("F200_200") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ga
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */