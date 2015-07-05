package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.y;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.h;

final class ho
  implements DialogInterface.OnClickListener
{
  ho(RegSetInfoUI paramRegSetInfoUI, j paramj) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = RegSetInfoUI.a(ixd).getText().toString().trim();
    Object localObject = RegSetInfoUI.b(ixd).getText().toString().trim();
    if ((localObject == null) || (((String)localObject).length() <= 0))
    {
      h.g(ixd, a.n.verify_account_null_tip, a.n.regbymobile_reg_setpwd_alert_title);
      return;
    }
    paramInt = RegSetInfoUI.e(ixd);
    ax.tm().a(126, ixd);
    paramDialogInterface = new y("", RegSetInfoUI.z(ixd), (String)localObject, RegSetInfoUI.A(ixd), RegSetInfoUI.B(ixd), RegSetInfoUI.C(ixd), "", "", RegSetInfoUI.g(ixd), paramInt, paramDialogInterface, ((y)aqP).yl(), RegSetInfoUI.D(ixd).getSecImgCode(), RegSetInfoUI.E(ixd), RegSetInfoUI.j(ixd));
    ax.tm().d(paramDialogInterface);
    localObject = ixd;
    RegSetInfoUI localRegSetInfoUI = ixd;
    ixd.getString(a.n.app_tip);
    RegSetInfoUI.a((RegSetInfoUI)localObject, h.a(localRegSetInfoUI, ixd.getString(a.n.regbyqq_reg_waiting), true, new hp(this, paramDialogInterface)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ho
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */