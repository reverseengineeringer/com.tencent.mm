package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class RegByMobileVoiceVerifyUI$3
  implements View.OnClickListener
{
  RegByMobileVoiceVerifyUI$3(RegByMobileVoiceVerifyUI paramRegByMobileVoiceVerifyUI) {}
  
  public final void onClick(View paramView)
  {
    if ((RegByMobileVoiceVerifyUI.b(kvq) == 0) || (RegByMobileVoiceVerifyUI.b(kvq) == 2) || (RegByMobileVoiceVerifyUI.b(kvq) == 3))
    {
      RegByMobileVoiceVerifyUI.a(kvq, new u(RegByMobileVoiceVerifyUI.c(kvq), RegByMobileVoiceVerifyUI.d(kvq), "", 1, RegByMobileVoiceVerifyUI.a(kvq)));
      ah.tE().d(RegByMobileVoiceVerifyUI.e(kvq));
      g.a(kvq, 2131428644, 2131430877, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          kvq.finish();
        }
      });
    }
    while ((RegByMobileVoiceVerifyUI.b(kvq) != 4) && (RegByMobileVoiceVerifyUI.b(kvq) != 1)) {
      return;
    }
    RegByMobileVoiceVerifyUI.a(kvq, new v(RegByMobileVoiceVerifyUI.c(kvq), 1, "", 1, RegByMobileVoiceVerifyUI.a(kvq)));
    ah.tE().d(RegByMobileVoiceVerifyUI.f(kvq));
    g.a(kvq, 2131428644, 2131430877, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        kvq.finish();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileVoiceVerifyUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */