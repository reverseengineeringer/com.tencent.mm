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
  private final int kYl = 0;
  private final int kYm = 1;
  private final int kYn = 2;
  
  MobileVerifyUI$8(MobileVerifyUI paramMobileVerifyUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new m(kYj);
    hoS = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        paramAnonymousl.b(0, kYj.getString(2131233858));
        if (com.tencent.mm.af.b.iy(kYj.anZ)) {
          paramAnonymousl.b(1, kYj.getString(2131231315));
        }
        if ((MobileVerifyUI.f(kYj) == 2) && (kYj.kYf)) {
          paramAnonymousl.b(2, kYj.getString(2131234396));
        }
      }
    };
    hoT = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        switch (paramAnonymousMenuItem.getItemId())
        {
        default: 
          return;
        case 0: 
          MobileVerifyUI.g(kYj);
          return;
        }
        kYj.aiI();
        if (MobileVerifyUI.f(kYj) == 2) {
          com.tencent.mm.plugin.a.b.ll("R200_500");
        }
        for (;;)
        {
          paramAnonymousMenuItem = new Intent(kYj, RegByMobileVoiceVerifyUI.class);
          Bundle localBundle = new Bundle();
          localBundle.putString("bindmcontact_mobile", kYj.anZ);
          localBundle.putInt("voice_verify_type", MobileVerifyUI.h(kYj));
          paramAnonymousMenuItem.putExtras(localBundle);
          kYj.startActivity(paramAnonymousMenuItem);
          return;
          if (MobileVerifyUI.f(kYj) == 1) {
            com.tencent.mm.plugin.a.b.ll("L600_400");
          } else if (MobileVerifyUI.f(kYj) == 3) {
            com.tencent.mm.plugin.a.b.ll("F200_300");
          }
        }
      }
    };
    paramView.boB();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileVerifyUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */