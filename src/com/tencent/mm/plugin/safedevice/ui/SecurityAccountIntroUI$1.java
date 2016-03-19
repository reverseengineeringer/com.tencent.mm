package com.tencent.mm.plugin.safedevice.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class SecurityAccountIntroUI$1
  implements View.OnClickListener
{
  SecurityAccountIntroUI$1(SecurityAccountIntroUI paramSecurityAccountIntroUI) {}
  
  public final void onClick(final View paramView)
  {
    if (!SecurityAccountIntroUI.a(fVx)) {}
    for (paramView = new u(SecurityAccountIntroUI.b(fVx), 10, "", 0, "", SecurityAccountIntroUI.c(fVx));; paramView = new v(SecurityAccountIntroUI.b(fVx), 10, "", 0, ""))
    {
      ah.tE().d(paramView);
      SecurityAccountIntroUI localSecurityAccountIntroUI1 = fVx;
      SecurityAccountIntroUI localSecurityAccountIntroUI2 = fVx;
      fVx.getString(2131430877);
      SecurityAccountIntroUI.a(localSecurityAccountIntroUI1, g.a(localSecurityAccountIntroUI2, fVx.getString(2131429298), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tE().c(paramView);
        }
      }));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.SecurityAccountIntroUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */