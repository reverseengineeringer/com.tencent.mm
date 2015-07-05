package com.tencent.mm.ui.account;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.ui.base.h;

final class m
  implements View.OnClickListener
{
  m(EmailVerifyUI paramEmailVerifyUI) {}
  
  public final void onClick(View paramView)
  {
    b.ja(ax.tf() + "," + getClass().getName() + ",R500_250," + ax.eN("R500_250") + ",3");
    h.b(isW, a.n.regby_email_resend_verify_code, a.n.regby_email_err_tip_title, a.n.app_ok, a.n.app_cancel, new n(this), null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */