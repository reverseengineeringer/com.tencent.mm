package com.tencent.mm.ui.account.mobile;

import android.content.res.Resources;
import android.widget.TextView;

final class MobileVerifyUI$1$1
  implements Runnable
{
  MobileVerifyUI$1$1(MobileVerifyUI.1 param1) {}
  
  public final void run()
  {
    MobileVerifyUI.b(kzd.kzc);
    if (MobileVerifyUI.c(kzd.kzc) >= 0L)
    {
      kzd.kzc.kyN.setText(kzd.kzc.getResources().getQuantityString(2131755014, (int)MobileVerifyUI.c(kzd.kzc), new Object[] { Integer.valueOf((int)MobileVerifyUI.c(kzd.kzc)) }));
      return;
    }
    kzd.kzc.kyN.setVisibility(8);
    kzd.kzc.kyM.setVisibility(0);
    MobileVerifyUI.d(kzd.kzc);
    kzd.kzc.kyM.setEnabled(true);
    kzd.kzc.kyM.setText(kzd.kzc.getString(2131427716));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileVerifyUI.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */