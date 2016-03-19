package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.account.RegByMobileVoiceVerifyUI;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.tools.m;

final class MobileVerifyUI$8
  implements View.OnClickListener
{
  private final int kze = 0;
  private final int kzf = 1;
  private final int kzg = 2;
  
  MobileVerifyUI$8(MobileVerifyUI paramMobileVerifyUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new m(kzc);
    hle = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        paramAnonymousl.b(0, kzc.getString(2131427715));
        if (com.tencent.mm.ac.b.ih(kzc.aBH)) {
          paramAnonymousl.b(1, kzc.getString(2131428638));
        }
        if ((MobileVerifyUI.f(kzc) == 2) && (kzc.kyY)) {
          paramAnonymousl.b(2, kzc.getString(2131427659));
        }
      }
    };
    hlf = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        switch (paramAnonymousMenuItem.getItemId())
        {
        default: 
          return;
        case 0: 
          MobileVerifyUI.g(kzc);
          return;
        }
        kzc.age();
        if (MobileVerifyUI.f(kzc) == 2) {
          com.tencent.mm.plugin.a.b.kC("R200_500");
        }
        for (;;)
        {
          paramAnonymousMenuItem = new Intent(kzc, RegByMobileVoiceVerifyUI.class);
          Bundle localBundle = new Bundle();
          localBundle.putString("bindmcontact_mobile", kzc.aBH);
          localBundle.putInt("voice_verify_type", MobileVerifyUI.h(kzc));
          paramAnonymousMenuItem.putExtras(localBundle);
          kzc.startActivity(paramAnonymousMenuItem);
          return;
          if (MobileVerifyUI.f(kzc) == 1) {
            com.tencent.mm.plugin.a.b.kC("L600_400");
          } else if (MobileVerifyUI.f(kzc) == 3) {
            com.tencent.mm.plugin.a.b.kC("F200_300");
          }
        }
      }
    };
    paramView.biF();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileVerifyUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */