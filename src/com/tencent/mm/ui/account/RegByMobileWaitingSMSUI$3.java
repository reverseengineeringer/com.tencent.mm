package com.tencent.mm.ui.account;

import android.os.Build.VERSION;
import android.os.CountDownTimer;
import android.widget.ListView;
import android.widget.ProgressBar;

final class RegByMobileWaitingSMSUI$3
  extends CountDownTimer
{
  RegByMobileWaitingSMSUI$3(RegByMobileWaitingSMSUI paramRegByMobileWaitingSMSUI, long paramLong)
  {
    super(paramLong, 1000L);
  }
  
  public final void onFinish()
  {
    RegByMobileWaitingSMSUI.b(kvB);
  }
  
  public final void onTick(long paramLong)
  {
    int i = (int)(RegByMobileWaitingSMSUI.c(kvB) - paramLong / 1000L);
    RegByMobileWaitingSMSUI.d(kvB).setProgress(i);
    if ((i % 2 == 0) && (RegByMobileWaitingSMSUI.e(kvB) != null))
    {
      RegByMobileWaitingSMSUI.e(kvB).zT(kvB.kvx[(i / 2 % kvB.kvx.length)]);
      RegByMobileWaitingSMSUI.f(kvB).post(new Runnable()
      {
        public final void run()
        {
          if (Build.VERSION.SDK_INT >= 8)
          {
            RegByMobileWaitingSMSUI.f(kvB).smoothScrollToPosition(RegByMobileWaitingSMSUI.e(kvB).getCount() - 1);
            return;
          }
          RegByMobileWaitingSMSUI.f(kvB).setSelection(RegByMobileWaitingSMSUI.e(kvB).getCount() - 1);
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileWaitingSMSUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */