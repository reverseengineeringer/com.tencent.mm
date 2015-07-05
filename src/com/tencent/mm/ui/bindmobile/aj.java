package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.widget.CheckBox;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.jf;
import com.tencent.mm.model.v;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.friend.bs.a;

final class aj
  implements bs.a
{
  aj(BindMContactUI paramBindMContactUI, String paramString) {}
  
  public final void nu(int paramInt)
  {
    if (paramInt == 1) {
      if (BindMContactUI.h(iPp))
      {
        if (!v.rZ())
        {
          localObject = new jf();
          aGq.aGr = true;
          aGq.aGs = true;
          com.tencent.mm.sdk.c.a.hXQ.g((d)localObject);
        }
        BindMContactUI.i(iPp);
        localObject = new Intent();
        ((Intent)localObject).addFlags(67108864);
        com.tencent.mm.plugin.a.a.bWW.d(iPp, (Intent)localObject);
      }
    }
    label206:
    while (paramInt != 2)
    {
      return;
      if (BindMContactUI.j(iPp))
      {
        h.aN(iPp, iPp.getString(a.n.room_upgrade_success));
        MMWizardActivity.q(iPp, new Intent(iPp, BindMContactStatusUI.class));
        return;
      }
      if (BindMContactUI.k(iPp))
      {
        if (!BindMContactUI.l(iPp)) {
          break label206;
        }
        com.tencent.mm.plugin.report.service.j.eJZ.f(11002, new Object[] { Integer.valueOf(3), Integer.valueOf(3) });
      }
      for (;;)
      {
        MMWizardActivity.q(iPp, new Intent(iPp, BindMContactStatusUI.class));
        return;
        com.tencent.mm.plugin.report.service.j.eJZ.f(11002, new Object[] { Integer.valueOf(1), Integer.valueOf(2) });
      }
    }
    Object localObject = new Intent(iPp, BindMContactVerifyUI.class);
    ((Intent)localObject).putExtra("bindmcontact_mobile", iyt);
    ((Intent)localObject).putExtra("is_bind_for_safe_device", BindMContactUI.h(iPp));
    ((Intent)localObject).putExtra("is_bind_for_contact_sync", BindMContactUI.l(iPp));
    ((Intent)localObject).putExtra("is_bind_for_change_mobile", BindMContactUI.j(iPp));
    ((Intent)localObject).putExtra("KEnterFromBanner", BindMContactUI.k(iPp));
    if (BindMContactUI.m(iPp) != null) {
      ((Intent)localObject).putExtra("BIND_FIND_ME_BY_MOBILE", BindMContactUI.m(iPp).isChecked());
    }
    ((Intent)localObject).putExtra("BIND_FOR_QQ_REG", BindMContactUI.n(iPp));
    MMWizardActivity.q(iPp, (Intent)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */