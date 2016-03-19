package com.tencent.mm.ui.account;

import android.os.Build.VERSION;
import android.widget.ListView;

final class RegByMobileWaitingSMSUI$3$1
  implements Runnable
{
  RegByMobileWaitingSMSUI$3$1(RegByMobileWaitingSMSUI.3 param3) {}
  
  public final void run()
  {
    if (Build.VERSION.SDK_INT >= 8)
    {
      RegByMobileWaitingSMSUI.f(kvC.kvB).smoothScrollToPosition(RegByMobileWaitingSMSUI.e(kvC.kvB).getCount() - 1);
      return;
    }
    RegByMobileWaitingSMSUI.f(kvC.kvB).setSelection(RegByMobileWaitingSMSUI.e(kvC.kvB).getCount() - 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileWaitingSMSUI.3.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */