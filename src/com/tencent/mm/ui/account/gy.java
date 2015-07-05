package com.tencent.mm.ui.account;

import android.os.Build.VERSION;
import android.widget.ListView;

final class gy
  implements Runnable
{
  gy(gx paramgx) {}
  
  public final void run()
  {
    if (Build.VERSION.SDK_INT >= 8)
    {
      RegByMobileWaitingSMSUI.f(iwz.iwy).smoothScrollToPosition(RegByMobileWaitingSMSUI.e(iwz.iwy).getCount() - 1);
      return;
    }
    RegByMobileWaitingSMSUI.f(iwz.iwy).setSelection(RegByMobileWaitingSMSUI.e(iwz.iwy).getCount() - 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.gy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */