package com.tencent.mm.plugin.safedevice.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelfriend.aj;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.base.h;

final class w
  implements View.OnClickListener
{
  w(SecurityAccountIntroUI paramSecurityAccountIntroUI) {}
  
  public final void onClick(View paramView)
  {
    if (!SecurityAccountIntroUI.a(eKL)) {}
    for (paramView = new ag(SecurityAccountIntroUI.b(eKL), 10, "", 0, "", SecurityAccountIntroUI.c(eKL));; paramView = new aj(SecurityAccountIntroUI.b(eKL), 10, "", 0, ""))
    {
      ax.tm().d(paramView);
      SecurityAccountIntroUI localSecurityAccountIntroUI1 = eKL;
      SecurityAccountIntroUI localSecurityAccountIntroUI2 = eKL;
      eKL.getString(a.n.app_tip);
      SecurityAccountIntroUI.a(localSecurityAccountIntroUI1, h.a(localSecurityAccountIntroUI2, eKL.getString(a.n.safe_device_sending_verify_code), true, new x(this, paramView)));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */