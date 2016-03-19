package com.tencent.mm.plugin.safedevice.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.plugin.safedevice.a.e;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.g;

final class SecurityAccountVerifyUI$6
  implements MenuItem.OnMenuItemClickListener
{
  SecurityAccountVerifyUI$6(SecurityAccountVerifyUI paramSecurityAccountVerifyUI) {}
  
  public final boolean onMenuItemClick(final MenuItem paramMenuItem)
  {
    paramMenuItem = SecurityAccountVerifyUI.g(fVF).getText().toString().trim();
    if (ay.kz(paramMenuItem))
    {
      g.e(fVF, 2131428613, 2131430877);
      return true;
    }
    fVF.age();
    SecurityAccountVerifyUI.a(fVF, e.bX(fVF));
    SecurityAccountVerifyUI.b(fVF, e.aqA());
    if (!SecurityAccountVerifyUI.h(fVF)) {}
    for (paramMenuItem = new u(SecurityAccountVerifyUI.d(fVF), paramMenuItem, "", SecurityAccountVerifyUI.e(fVF), SecurityAccountVerifyUI.i(fVF), SecurityAccountVerifyUI.j(fVF));; paramMenuItem = new v(SecurityAccountVerifyUI.d(fVF), 11, paramMenuItem, "", SecurityAccountVerifyUI.i(fVF), SecurityAccountVerifyUI.j(fVF)))
    {
      ah.tE().d(paramMenuItem);
      SecurityAccountVerifyUI localSecurityAccountVerifyUI1 = fVF;
      SecurityAccountVerifyUI localSecurityAccountVerifyUI2 = fVF;
      fVF.getString(2131430877);
      SecurityAccountVerifyUI.a(localSecurityAccountVerifyUI1, g.a(localSecurityAccountVerifyUI2, fVF.getString(2131428614), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tE().c(paramMenuItem);
        }
      }));
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.SecurityAccountVerifyUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */