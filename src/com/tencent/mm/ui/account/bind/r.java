package com.tencent.mm.ui.account.bind;

import android.content.res.Resources;
import android.widget.TextView;
import com.tencent.mm.a.l;

final class r
  implements Runnable
{
  r(BindMobileVerifyUI paramBindMobileVerifyUI) {}
  
  public final void run()
  {
    BindMobileVerifyUI.e(iyC);
    BindMobileVerifyUI.a(iyC, Integer.valueOf(BindMobileVerifyUI.e(iyC).intValue() - 1));
    if (BindMobileVerifyUI.e(iyC).intValue() > 0)
    {
      BindMobileVerifyUI.c(iyC).setText(iyC.getResources().getQuantityString(a.l.mobileverify_send_code_tip, BindMobileVerifyUI.e(iyC).intValue(), new Object[] { BindMobileVerifyUI.e(iyC) }));
      return;
    }
    BindMobileVerifyUI.c(iyC).setText(iyC.getResources().getQuantityString(a.l.mobileverify_send_code_tip, 0, new Object[] { Integer.valueOf(0) }));
    BindMobileVerifyUI.f(iyC);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */