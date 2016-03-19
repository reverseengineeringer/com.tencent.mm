package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class LoginByMobileUI$9
  implements DialogInterface.OnClickListener
{
  LoginByMobileUI$9(LoginByMobileUI paramLoginByMobileUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = ksT;
    LoginByMobileUI localLoginByMobileUI = ksT;
    ksT.getString(2131430877);
    LoginByMobileUI.a(paramDialogInterface, g.a(localLoginByMobileUI, ksT.getString(2131427730), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    }));
    paramDialogInterface = new u(LoginByMobileUI.g(ksT) + LoginByMobileUI.h(ksT), 16, "", 0, "");
    ah.tE().d(paramDialogInterface);
    b.kD(ah.tx() + "," + ksT.getClass().getName() + ",L200_300," + ah.fd("L200_300") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginByMobileUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */