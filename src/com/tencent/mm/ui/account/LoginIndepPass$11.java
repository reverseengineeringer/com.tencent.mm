package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class LoginIndepPass$11
  implements View.OnClickListener
{
  LoginIndepPass$11(LoginIndepPass paramLoginIndepPass) {}
  
  public final void onClick(View paramView)
  {
    g.a(ktE, ktE.getString(2131427665) + LoginIndepPass.c(ktE), ktE.getString(2131427664), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        ah.tE().a(145, ktE);
        paramAnonymousDialogInterface = new u(LoginIndepPass.d(ktE), 16, "", 0, "");
        ah.tE().d(paramAnonymousDialogInterface);
        LoginIndepPass localLoginIndepPass1 = ktE;
        LoginIndepPass localLoginIndepPass2 = ktE;
        ktE.getString(2131430877);
        LoginIndepPass.a(localLoginIndepPass1, g.a(localLoginIndepPass2, ktE.getString(2131428233), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
          {
            ah.tE().c(paramAnonymousDialogInterface);
            ah.tE().b(701, ktE);
          }
        }));
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginIndepPass.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */