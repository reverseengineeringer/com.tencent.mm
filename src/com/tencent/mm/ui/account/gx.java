package com.tencent.mm.ui.account;

import android.os.CountDownTimer;
import android.widget.ListView;
import android.widget.ProgressBar;

final class gx
  extends CountDownTimer
{
  gx(RegByMobileWaitingSMSUI paramRegByMobileWaitingSMSUI, long paramLong)
  {
    super(paramLong, 1000L);
  }
  
  public final void onFinish()
  {
    RegByMobileWaitingSMSUI.b(iwy);
  }
  
  public final void onTick(long paramLong)
  {
    int i = (int)(RegByMobileWaitingSMSUI.c(iwy) - paramLong / 1000L);
    RegByMobileWaitingSMSUI.d(iwy).setProgress(i);
    if ((i % 2 == 0) && (RegByMobileWaitingSMSUI.e(iwy) != null))
    {
      RegByMobileWaitingSMSUI.e(iwy).ut(iwy.iwu[(i / 2 % iwy.iwu.length)]);
      RegByMobileWaitingSMSUI.f(iwy).post(new gy(this));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.gx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */