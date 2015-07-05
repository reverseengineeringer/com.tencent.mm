package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.an;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.h;

final class hu
  implements DialogInterface.OnClickListener
{
  hu(RegSetInfoUI paramRegSetInfoUI, j paramj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = RegSetInfoUI.b(ixd).getText().toString().trim();
    Object localObject1 = RegSetInfoUI.a(ixd).getText().toString().trim();
    if ((paramDialogInterface == null) || (paramDialogInterface.length() <= 0))
    {
      h.g(ixd, a.n.verify_account_null_tip, a.n.regbymobile_reg_setpwd_alert_title);
      return;
    }
    ixd.Xh();
    paramInt = RegSetInfoUI.e(ixd);
    Object localObject2 = RegSetInfoUI.f(ixd);
    ax.tm().a(429, ixd);
    paramDialogInterface = new an((String)localObject2, RegSetInfoUI.g(ixd), paramInt, paramDialogInterface, (String)localObject1, ((an)aqP).yl(), RegSetInfoUI.D(ixd).getSecImgCode());
    ax.tm().d(paramDialogInterface);
    localObject1 = ixd;
    localObject2 = ixd;
    ixd.getString(a.n.app_tip);
    RegSetInfoUI.a((RegSetInfoUI)localObject1, h.a((Context)localObject2, ixd.getString(a.n.regbyqq_reg_waiting), true, new hv(this, paramDialogInterface)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.hu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */