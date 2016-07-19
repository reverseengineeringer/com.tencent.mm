package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;

final class LoginIndepPass$11$1
  implements DialogInterface.OnClickListener
{
  LoginIndepPass$11$1(LoginIndepPass.11 param11) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    ah.tF().a(145, kSN.kSL);
    paramDialogInterface = new u(LoginIndepPass.d(kSN.kSL), 16, "", 0, "");
    ah.tF().a(paramDialogInterface, 0);
    LoginIndepPass localLoginIndepPass1 = kSN.kSL;
    LoginIndepPass localLoginIndepPass2 = kSN.kSL;
    kSN.kSL.getString(2131231028);
    LoginIndepPass.a(localLoginIndepPass1, g.a(localLoginIndepPass2, kSN.kSL.getString(2131235027), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramDialogInterface);
        ah.tF().b(701, kSN.kSL);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginIndepPass.11.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */