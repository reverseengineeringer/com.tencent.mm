package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;

final class RegByMobileVoiceVerifyUI$3
  implements View.OnClickListener
{
  RegByMobileVoiceVerifyUI$3(RegByMobileVoiceVerifyUI paramRegByMobileVoiceVerifyUI) {}
  
  public final void onClick(View paramView)
  {
    if ((RegByMobileVoiceVerifyUI.b(kUx) == 0) || (RegByMobileVoiceVerifyUI.b(kUx) == 2) || (RegByMobileVoiceVerifyUI.b(kUx) == 3))
    {
      RegByMobileVoiceVerifyUI.a(kUx, new u(RegByMobileVoiceVerifyUI.c(kUx), RegByMobileVoiceVerifyUI.d(kUx), "", 1, RegByMobileVoiceVerifyUI.a(kUx)));
      ah.tF().a(RegByMobileVoiceVerifyUI.e(kUx), 0);
      g.a(kUx, 2131231318, 2131231028, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          kUx.finish();
        }
      });
    }
    while ((RegByMobileVoiceVerifyUI.b(kUx) != 4) && (RegByMobileVoiceVerifyUI.b(kUx) != 1)) {
      return;
    }
    RegByMobileVoiceVerifyUI.a(kUx, new v(RegByMobileVoiceVerifyUI.c(kUx), 1, "", 1, RegByMobileVoiceVerifyUI.a(kUx)));
    ah.tF().a(RegByMobileVoiceVerifyUI.f(kUx), 0);
    g.a(kUx, 2131231318, 2131231028, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        kUx.finish();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileVoiceVerifyUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */