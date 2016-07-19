package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;

final class RegByMobileRegAIOUI$10
  implements DialogInterface.OnClickListener
{
  RegByMobileRegAIOUI$10(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = kUa;
    RegByMobileRegAIOUI localRegByMobileRegAIOUI = kUa;
    kUa.getString(2131231028);
    RegByMobileRegAIOUI.a(paramDialogInterface, g.a(localRegByMobileRegAIOUI, kUa.getString(2131234382), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    }));
    paramDialogInterface = new u(RegByMobileRegAIOUI.g(kUa) + RegByMobileRegAIOUI.h(kUa), 14, "", 0, "");
    ah.tF().a(paramDialogInterface, 0);
    b.ll("RE200_250");
    RegByMobileRegAIOUI.q(kUa);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */