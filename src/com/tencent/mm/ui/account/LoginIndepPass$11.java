package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;

final class LoginIndepPass$11
  implements View.OnClickListener
{
  LoginIndepPass$11(LoginIndepPass paramLoginIndepPass) {}
  
  public final void onClick(View paramView)
  {
    g.a(kSL, kSL.getString(2131234414) + LoginIndepPass.c(kSL), kSL.getString(2131234415), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        ah.tF().a(145, kSL);
        paramAnonymousDialogInterface = new u(LoginIndepPass.d(kSL), 16, "", 0, "");
        ah.tF().a(paramAnonymousDialogInterface, 0);
        LoginIndepPass localLoginIndepPass1 = kSL;
        LoginIndepPass localLoginIndepPass2 = kSL;
        kSL.getString(2131231028);
        LoginIndepPass.a(localLoginIndepPass1, g.a(localLoginIndepPass2, kSL.getString(2131235027), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
          {
            ah.tF().c(paramAnonymousDialogInterface);
            ah.tF().b(701, kSL);
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