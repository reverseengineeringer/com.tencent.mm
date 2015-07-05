package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ak;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.base.h;

final class n
  implements DialogInterface.OnClickListener
{
  n(m paramm) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new ak(EmailVerifyUI.a(isX.isW), EmailVerifyUI.b(isX.isW));
    ax.tm().d(paramDialogInterface);
    EmailVerifyUI localEmailVerifyUI1 = isX.isW;
    EmailVerifyUI localEmailVerifyUI2 = isX.isW;
    isX.isW.getString(a.n.app_tip);
    EmailVerifyUI.a(localEmailVerifyUI1, h.a(localEmailVerifyUI2, isX.isW.getString(a.n.regby_email_verify_code_sending), true, new o(this, paramDialogInterface)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */