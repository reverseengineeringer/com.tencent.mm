package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;

final class EmailVerifyUI$3$1
  implements DialogInterface.OnClickListener
{
  EmailVerifyUI$3$1(EmailVerifyUI.3 param3) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new w(EmailVerifyUI.a(kRm.kRl), EmailVerifyUI.b(kRm.kRl));
    ah.tF().a(paramDialogInterface, 0);
    EmailVerifyUI localEmailVerifyUI1 = kRm.kRl;
    EmailVerifyUI localEmailVerifyUI2 = kRm.kRl;
    kRm.kRl.getString(2131231028);
    EmailVerifyUI.a(localEmailVerifyUI1, g.a(localEmailVerifyUI2, kRm.kRl.getString(2131234375), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramDialogInterface);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.EmailVerifyUI.3.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */