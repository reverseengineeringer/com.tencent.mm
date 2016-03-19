package com.tencent.mm.ui.account.bind;

import android.content.res.Resources;
import android.widget.TextView;

final class BindMobileVerifyUI$6
  implements Runnable
{
  BindMobileVerifyUI$6(BindMobileVerifyUI paramBindMobileVerifyUI) {}
  
  public final void run()
  {
    BindMobileVerifyUI.e(kxG);
    BindMobileVerifyUI.a(kxG, Integer.valueOf(BindMobileVerifyUI.e(kxG).intValue() - 1));
    if (BindMobileVerifyUI.e(kxG).intValue() > 0)
    {
      BindMobileVerifyUI.c(kxG).setText(kxG.getResources().getQuantityString(2131755014, BindMobileVerifyUI.e(kxG).intValue(), new Object[] { BindMobileVerifyUI.e(kxG) }));
      return;
    }
    BindMobileVerifyUI.c(kxG).setText(kxG.getResources().getQuantityString(2131755014, 0, new Object[] { Integer.valueOf(0) }));
    BindMobileVerifyUI.f(kxG);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.BindMobileVerifyUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */