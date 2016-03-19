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
    kzc.kyN.post(new Runnable()
    {
      public final void run()
      {
        MobileVerifyUI.b(kzc);
        if (MobileVerifyUI.c(kzc) >= 0L)
        {
          kzc.kyN.setText(kzc.getResources().getQuantityString(2131755014, (int)MobileVerifyUI.c(kzc), new Object[] { Integer.valueOf((int)MobileVerifyUI.c(kzc)) }));
          return;
        }
        kzc.kyN.setVisibility(8);
        kzc.kyM.setVisibility(0);
        MobileVerifyUI.d(kzc);
        kzc.kyM.setEnabled(true);
        kzc.kyM.setText(kzc.getString(2131427716));
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileVerifyUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */