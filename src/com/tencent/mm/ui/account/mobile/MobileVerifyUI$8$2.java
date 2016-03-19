package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.ui.account.RegByMobileVoiceVerifyUI;
import com.tencent.mm.ui.base.n.d;

final class MobileVerifyUI$8$2
  implements n.d
{
  MobileVerifyUI$8$2(MobileVerifyUI.8 param8) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 0: 
      MobileVerifyUI.g(kzh.kzc);
      return;
    }
    kzh.kzc.age();
    if (MobileVerifyUI.f(kzh.kzc) == 2) {
      b.kC("R200_500");
    }
    for (;;)
    {
      paramMenuItem = new Intent(kzh.kzc, RegByMobileVoiceVerifyUI.class);
      Bundle localBundle = new Bundle();
      localBundle.putString("bindmcontact_mobile", kzh.kzc.aBH);
      localBundle.putInt("voice_verify_type", MobileVerifyUI.h(kzh.kzc));
      paramMenuItem.putExtras(localBundle);
      kzh.kzc.startActivity(paramMenuItem);
      return;
      if (MobileVerifyUI.f(kzh.kzc) == 1) {
        b.kC("L600_400");
      } else if (MobileVerifyUI.f(kzh.kzc) == 3) {
        b.kC("F200_300");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileVerifyUI.8.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */