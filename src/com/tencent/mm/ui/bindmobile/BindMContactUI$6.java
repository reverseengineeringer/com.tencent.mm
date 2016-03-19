package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.widget.CheckBox;
import com.tencent.mm.d.a.nk;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.i.a;

final class BindMContactUI$6
  implements i.a
{
  BindMContactUI$6(BindMContactUI paramBindMContactUI, String paramString) {}
  
  public final void qo(int paramInt)
  {
    if (paramInt == 1) {
      if (BindMContactUI.h(kOD))
      {
        if (!com.tencent.mm.model.h.sj())
        {
          localObject = new nk();
          aJL.aJM = true;
          aJL.aJN = true;
          com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
        }
        BindMContactUI.i(kOD);
        localObject = new Intent();
        ((Intent)localObject).addFlags(67108864);
        com.tencent.mm.plugin.a.a.coa.d(kOD, (Intent)localObject);
      }
    }
    label205:
    while (paramInt != 2)
    {
      return;
      if (BindMContactUI.j(kOD))
      {
        com.tencent.mm.ui.base.g.ba(kOD, kOD.getString(2131432751));
        MMWizardActivity.v(kOD, new Intent(kOD, BindMContactStatusUI.class));
        return;
      }
      if (BindMContactUI.k(kOD))
      {
        if (!BindMContactUI.l(kOD)) {
          break label205;
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(11002, new Object[] { Integer.valueOf(3), Integer.valueOf(3) });
      }
      for (;;)
      {
        MMWizardActivity.v(kOD, new Intent(kOD, BindMContactStatusUI.class));
        return;
        com.tencent.mm.plugin.report.service.h.fUJ.g(11002, new Object[] { Integer.valueOf(1), Integer.valueOf(2) });
      }
    }
    Object localObject = new Intent(kOD, BindMContactVerifyUI.class);
    ((Intent)localObject).putExtra("bindmcontact_mobile", kxx);
    ((Intent)localObject).putExtra("is_bind_for_safe_device", BindMContactUI.h(kOD));
    ((Intent)localObject).putExtra("is_bind_for_contact_sync", BindMContactUI.l(kOD));
    ((Intent)localObject).putExtra("is_bind_for_change_mobile", BindMContactUI.j(kOD));
    ((Intent)localObject).putExtra("KEnterFromBanner", BindMContactUI.k(kOD));
    if (BindMContactUI.m(kOD) != null) {
      ((Intent)localObject).putExtra("BIND_FIND_ME_BY_MOBILE", BindMContactUI.m(kOD).isChecked());
    }
    ((Intent)localObject).putExtra("BIND_FOR_QQ_REG", BindMContactUI.n(kOD));
    MMWizardActivity.v(kOD, (Intent)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */