package com.tencent.mm.ui.account;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelfriend.aj;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.base.h;

final class gs
  implements View.OnClickListener
{
  gs(RegByMobileVoiceVerifyUI paramRegByMobileVoiceVerifyUI) {}
  
  public final void onClick(View paramView)
  {
    if ((RegByMobileVoiceVerifyUI.b(iwn) == 0) || (RegByMobileVoiceVerifyUI.b(iwn) == 2) || (RegByMobileVoiceVerifyUI.b(iwn) == 3))
    {
      RegByMobileVoiceVerifyUI.a(iwn, new ag(RegByMobileVoiceVerifyUI.c(iwn), RegByMobileVoiceVerifyUI.d(iwn), "", 1, RegByMobileVoiceVerifyUI.a(iwn)));
      ax.tm().d(RegByMobileVoiceVerifyUI.e(iwn));
      h.a(iwn, a.n.bind_mcontact_voice_verify_select_tips, a.n.app_tip, new gt(this));
    }
    while ((RegByMobileVoiceVerifyUI.b(iwn) != 4) && (RegByMobileVoiceVerifyUI.b(iwn) != 1)) {
      return;
    }
    RegByMobileVoiceVerifyUI.a(iwn, new aj(RegByMobileVoiceVerifyUI.c(iwn), 1, "", 1, RegByMobileVoiceVerifyUI.a(iwn)));
    ax.tm().d(RegByMobileVoiceVerifyUI.f(iwn));
    h.a(iwn, a.n.bind_mcontact_voice_verify_select_tips, a.n.app_tip, new gu(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.gs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */