package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.ui.account.FacebookLoginUI;
import com.tencent.mm.ui.account.RegByEmailUI;
import com.tencent.mm.ui.account.RegByMobileVoiceVerifyUI;
import com.tencent.mm.ui.base.bk.d;

final class dn
  implements bk.d
{
  dn(dl paramdl) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    case 2: 
    default: 
      return;
    case 0: 
      MobileVerifyUI.g(iAg.izZ);
      return;
    case 1: 
      iAg.izZ.Xh();
      if (MobileVerifyUI.f(iAg.izZ) == 2) {
        b.iZ("R200_500");
      }
      for (;;)
      {
        paramMenuItem = new Intent(iAg.izZ, RegByMobileVoiceVerifyUI.class);
        Bundle localBundle = new Bundle();
        localBundle.putString("bindmcontact_mobile", iAg.izZ.aMQ);
        localBundle.putInt("voice_verify_type", MobileVerifyUI.h(iAg.izZ));
        paramMenuItem.putExtras(localBundle);
        iAg.izZ.startActivity(paramMenuItem);
        return;
        if (MobileVerifyUI.f(iAg.izZ) == 1) {
          b.iZ("L600_400");
        } else if (MobileVerifyUI.f(iAg.izZ) == 3) {
          b.iZ("F200_300");
        }
      }
    case 3: 
      b.iZ("L100_100_logout");
      iAg.izZ.startActivity(new Intent(iAg.izZ, FacebookLoginUI.class));
      return;
    }
    b.iZ("R500_100");
    iAg.izZ.startActivity(new Intent(iAg.izZ, RegByEmailUI.class));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.dn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */