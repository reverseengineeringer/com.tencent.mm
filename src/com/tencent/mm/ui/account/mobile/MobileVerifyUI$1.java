package com.tencent.mm.ui.account.mobile;

import android.content.res.Resources;
import android.widget.TextView;
import java.util.TimerTask;

final class MobileVerifyUI$1
  extends TimerTask
{
  MobileVerifyUI$1(MobileVerifyUI paramMobileVerifyUI) {}
  
  public final void run()
  {
    kYj.kXU.post(new Runnable()
    {
      public final void run()
      {
        MobileVerifyUI.b(kYj);
        if (MobileVerifyUI.c(kYj) >= 0L)
        {
          kYj.kXU.setText(kYj.getResources().getQuantityString(2131361811, (int)MobileVerifyUI.c(kYj), new Object[] { Integer.valueOf((int)MobileVerifyUI.c(kYj)) }));
          return;
        }
        kYj.kXU.setVisibility(8);
        kYj.kXT.setVisibility(0);
        MobileVerifyUI.d(kYj);
        kYj.kXT.setEnabled(true);
        kYj.kXT.setText(kYj.getString(2131233857));
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileVerifyUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */