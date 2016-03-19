package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class RegByMobileRegAIOUI$10
  implements DialogInterface.OnClickListener
{
  RegByMobileRegAIOUI$10(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = kuT;
    RegByMobileRegAIOUI localRegByMobileRegAIOUI = kuT;
    kuT.getString(2131430877);
    RegByMobileRegAIOUI.a(paramDialogInterface, g.a(localRegByMobileRegAIOUI, kuT.getString(2131427730), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    }));
    paramDialogInterface = new u(RegByMobileRegAIOUI.g(kuT) + RegByMobileRegAIOUI.h(kuT), 14, "", 0, "");
    ah.tE().d(paramDialogInterface);
    b.kC("RE200_250");
    RegByMobileRegAIOUI.q(kuT);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */