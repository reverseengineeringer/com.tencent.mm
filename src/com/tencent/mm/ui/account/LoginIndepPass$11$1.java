package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class LoginIndepPass$11$1
  implements DialogInterface.OnClickListener
{
  LoginIndepPass$11$1(LoginIndepPass.11 param11) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    ah.tE().a(145, ktG.ktE);
    paramDialogInterface = new u(LoginIndepPass.d(ktG.ktE), 16, "", 0, "");
    ah.tE().d(paramDialogInterface);
    LoginIndepPass localLoginIndepPass1 = ktG.ktE;
    LoginIndepPass localLoginIndepPass2 = ktG.ktE;
    ktG.ktE.getString(2131430877);
    LoginIndepPass.a(localLoginIndepPass1, g.a(localLoginIndepPass2, ktG.ktE.getString(2131428233), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
        ah.tE().b(701, ktG.ktE);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginIndepPass.11.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */