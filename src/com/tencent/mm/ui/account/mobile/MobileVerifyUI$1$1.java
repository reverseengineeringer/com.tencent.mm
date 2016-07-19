package com.tencent.mm.ui.account.mobile;

import android.content.res.Resources;
import android.widget.TextView;

final class MobileVerifyUI$1$1
  implements Runnable
{
  MobileVerifyUI$1$1(MobileVerifyUI.1 param1) {}
  
  public final void run()
  {
    MobileVerifyUI.b(kYk.kYj);
    if (MobileVerifyUI.c(kYk.kYj) >= 0L)
    {
      kYk.kYj.kXU.setText(kYk.kYj.getResources().getQuantityString(2131361811, (int)MobileVerifyUI.c(kYk.kYj), new Object[] { Integer.valueOf((int)MobileVerifyUI.c(kYk.kYj)) }));
      return;
    }
    kYk.kYj.kXU.setVisibility(8);
    kYk.kYj.kXT.setVisibility(0);
    MobileVerifyUI.d(kYk.kYj);
    kYk.kYj.kXT.setEnabled(true);
    kYk.kYj.kXT.setText(kYk.kYj.getString(2131233857));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileVerifyUI.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */