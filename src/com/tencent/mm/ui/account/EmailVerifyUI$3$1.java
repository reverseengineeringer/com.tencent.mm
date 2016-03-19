package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class EmailVerifyUI$3$1
  implements DialogInterface.OnClickListener
{
  EmailVerifyUI$3$1(EmailVerifyUI.3 param3) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new w(EmailVerifyUI.a(kse.ksd), EmailVerifyUI.b(kse.ksd));
    ah.tE().d(paramDialogInterface);
    EmailVerifyUI localEmailVerifyUI1 = kse.ksd;
    EmailVerifyUI localEmailVerifyUI2 = kse.ksd;
    kse.ksd.getString(2131430877);
    EmailVerifyUI.a(localEmailVerifyUI1, g.a(localEmailVerifyUI2, kse.ksd.getString(2131427693), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.EmailVerifyUI.3.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */