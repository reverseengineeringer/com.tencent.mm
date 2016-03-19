package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class RegByMobileRegUI$7
  implements DialogInterface.OnClickListener
{
  RegByMobileRegUI$7(RegByMobileRegUI paramRegByMobileRegUI, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = kva;
    RegByMobileRegUI localRegByMobileRegUI = kva;
    kva.getString(2131430877);
    RegByMobileRegUI.a(paramDialogInterface, g.a(localRegByMobileRegUI, kva.getString(2131427730), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    }));
    paramDialogInterface = RegByMobileRegUI.f(kva) + RegByMobileRegUI.g(kva);
    if (aoV == -3)
    {
      paramInt = 8;
      paramDialogInterface = new u(paramDialogInterface, paramInt, "", 0, "");
      ah.tE().d(paramDialogInterface);
      if (RegByMobileRegUI.m(kva) != 0) {
        break label186;
      }
      b.b(true, ah.tx() + "," + kva.getClass().getName() + ",R200_200," + ah.fd("R200_200") + ",2");
    }
    label186:
    while (RegByMobileRegUI.m(kva) != 2)
    {
      return;
      paramInt = 14;
      break;
    }
    b.b(true, ah.tx() + "," + kva.getClass().getName() + ",F200_200," + ah.fd("F200_200") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */