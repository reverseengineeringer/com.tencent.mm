package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.widget.CheckBox;
import com.tencent.mm.e.a.nx;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.i.a;

final class BindMContactUI$6
  implements i.a
{
  BindMContactUI$6(BindMContactUI paramBindMContactUI, String paramString) {}
  
  public final void sg(int paramInt)
  {
    if (paramInt == 1) {
      if (BindMContactUI.h(lnT))
      {
        if (!h.sl())
        {
          localObject = new nx();
          awf.awg = true;
          awf.awh = true;
          com.tencent.mm.sdk.c.a.kug.y((b)localObject);
        }
        BindMContactUI.i(lnT);
        localObject = new Intent();
        ((Intent)localObject).addFlags(67108864);
        com.tencent.mm.plugin.a.a.cjo.d(lnT, (Intent)localObject);
      }
    }
    label205:
    while (paramInt != 2)
    {
      return;
      if (BindMContactUI.j(lnT))
      {
        com.tencent.mm.ui.base.g.aZ(lnT, lnT.getString(2131234674));
        MMWizardActivity.v(lnT, new Intent(lnT, BindMContactStatusUI.class));
        return;
      }
      if (BindMContactUI.k(lnT))
      {
        if (!BindMContactUI.l(lnT)) {
          break label205;
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(11002, new Object[] { Integer.valueOf(3), Integer.valueOf(3) });
      }
      for (;;)
      {
        MMWizardActivity.v(lnT, new Intent(lnT, BindMContactStatusUI.class));
        return;
        com.tencent.mm.plugin.report.service.g.gdY.h(11002, new Object[] { Integer.valueOf(1), Integer.valueOf(2) });
      }
    }
    Object localObject = new Intent(lnT, BindMContactVerifyUI.class);
    ((Intent)localObject).putExtra("bindmcontact_mobile", kWE);
    ((Intent)localObject).putExtra("is_bind_for_safe_device", BindMContactUI.h(lnT));
    ((Intent)localObject).putExtra("is_bind_for_contact_sync", BindMContactUI.l(lnT));
    ((Intent)localObject).putExtra("is_bind_for_change_mobile", BindMContactUI.j(lnT));
    ((Intent)localObject).putExtra("KEnterFromBanner", BindMContactUI.k(lnT));
    if (BindMContactUI.m(lnT) != null) {
      ((Intent)localObject).putExtra("BIND_FIND_ME_BY_MOBILE", BindMContactUI.m(lnT).isChecked());
    }
    ((Intent)localObject).putExtra("BIND_FOR_QQ_REG", BindMContactUI.n(lnT));
    MMWizardActivity.v(lnT, (Intent)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */