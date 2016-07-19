package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;

final class EmailVerifyUI$3
  implements View.OnClickListener
{
  EmailVerifyUI$3(EmailVerifyUI paramEmailVerifyUI) {}
  
  public final void onClick(View paramView)
  {
    b.lm(ah.ty() + "," + getClass().getName() + ",R500_250," + ah.fq("R500_250") + ",3");
    g.a(kRl, 2131234367, 2131234357, 2131230967, 2131230873, new DialogInterface.OnClickListener()
    {
      public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new w(EmailVerifyUI.a(kRl), EmailVerifyUI.b(kRl));
        ah.tF().a(paramAnonymousDialogInterface, 0);
        EmailVerifyUI localEmailVerifyUI1 = kRl;
        EmailVerifyUI localEmailVerifyUI2 = kRl;
        kRl.getString(2131231028);
        EmailVerifyUI.a(localEmailVerifyUI1, g.a(localEmailVerifyUI2, kRl.getString(2131234375), true, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
          {
            ah.tF().c(paramAnonymousDialogInterface);
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