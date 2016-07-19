package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class SetPwdUI$1
  implements MenuItem.OnMenuItemClickListener
{
  SetPwdUI$1(SetPwdUI paramSetPwdUI) {}
  
  public final boolean onMenuItemClick(final MenuItem paramMenuItem)
  {
    SetPwdUI.a(kVG, kVG.bgT());
    SetPwdUI.b(kVG, kVG.bgU());
    if (be.kf(SetPwdUI.a(kVG))) {}
    do
    {
      return true;
      if (!SetPwdUI.a(kVG).equals(SetPwdUI.b(kVG)))
      {
        kVG.sf(SetPwdUI.a.kVI);
        return true;
      }
      if (SetPwdUI.a(kVG).length() > 16)
      {
        kVG.sf(SetPwdUI.a.kVJ);
        return true;
      }
      if (be.Fq(SetPwdUI.a(kVG)))
      {
        com.tencent.mm.ui.base.g.f(kVG, 2131234381, 2131234402);
        return true;
      }
      if (!be.Fv(SetPwdUI.a(kVG)))
      {
        if ((SetPwdUI.a(kVG).length() >= 8) && (SetPwdUI.a(kVG).length() < 16))
        {
          kVG.sf(SetPwdUI.a.kVL);
          return true;
        }
        kVG.sf(SetPwdUI.a.kVK);
        return true;
      }
      kVG.aiI();
      if (be.kf(kVG.ahd)) {
        kVG.ahd = ((String)ah.tE().ro().get(77830, null));
      }
      paramMenuItem = kVG.a(SetPwdUI.a(kVG), kVG.ahd, kVG.kVF);
      ah.tF().a(paramMenuItem, 0);
      SetPwdUI.a(kVG, kVG.a(kVG, kVG.getString(2131231028), kVG.getString(2131234348), new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tF().c(paramMenuItem);
        }
      }));
    } while ((!kVG.bgX()) || (kVG.gzi));
    v.d("MicroMsg.SetPwdUI", "cpan settpassword cancel 11868 0");
    com.tencent.mm.plugin.report.service.g.gdY.h(11868, new Object[] { Integer.valueOf(0) });
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.SetPwdUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */