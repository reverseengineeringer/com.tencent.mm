package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class EmailVerifyUI$3
  implements View.OnClickListener
{
  EmailVerifyUI$3(EmailVerifyUI paramEmailVerifyUI) {}
  
  public final void onClick(View paramView)
  {
    b.kD(ah.tx() + "," + getClass().getName() + ",R500_250," + ah.fd("R500_250") + ",3");
    g.a(ksd, 2131427692, 2131427683, 2131430888, 2131430884, new DialogInterface.OnClickListener()
    {
      public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new w(EmailVerifyUI.a(ksd), EmailVerifyUI.b(ksd));
        ah.tE().d(paramAnonymousDialogInterface);
        EmailVerifyUI localEmailVerifyUI1 = ksd;
        EmailVerifyUI localEmailVerifyUI2 = ksd;
        ksd.getString(2131430877);
        EmailVerifyUI.a(localEmailVerifyUI1, g.a(localEmailVerifyUI2, ksd.getString(2131427693), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
          {
            ah.tE().c(paramAnonymousDialogInterface);
          }
        }));
      }
    }, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.EmailVerifyUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */