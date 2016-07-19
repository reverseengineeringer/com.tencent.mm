package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import com.tencent.mm.e.a.nx;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.i.a;

final class BindMContactIntroUI$25
  implements i.a
{
  BindMContactIntroUI$25(BindMContactIntroUI paramBindMContactIntroUI, String paramString) {}
  
  public final void sg(int paramInt)
  {
    if (paramInt == 1) {
      if (BindMContactIntroUI.f(lnI))
      {
        if (!h.sl())
        {
          localObject = new nx();
          awf.awg = true;
          awf.awh = true;
          com.tencent.mm.sdk.c.a.kug.y((b)localObject);
        }
        BindMContactIntroUI.g(lnI);
        localObject = new Intent();
        ((Intent)localObject).addFlags(67108864);
        com.tencent.mm.plugin.a.a.cjo.d(lnI, (Intent)localObject);
      }
    }
    while (paramInt != 2)
    {
      do
      {
        return;
        MMWizardActivity.v(lnI, new Intent(lnI, BindMContactStatusUI.class).putExtra("is_bind_for_contact_sync", BindMContactIntroUI.h(lnI)));
      } while (!BindMContactIntroUI.i(lnI));
      if (BindMContactIntroUI.h(lnI))
      {
        com.tencent.mm.plugin.report.service.g.gdY.h(11002, new Object[] { Integer.valueOf(3), Integer.valueOf(3) });
        return;
      }
      com.tencent.mm.plugin.report.service.g.gdY.h(11002, new Object[] { Integer.valueOf(1), Integer.valueOf(2) });
      return;
    }
    Object localObject = new Intent(lnI, BindMContactVerifyUI.class);
    ((Intent)localObject).putExtra("bindmcontact_mobile", kWE);
    ((Intent)localObject).putExtra("is_bind_for_safe_device", BindMContactIntroUI.f(lnI));
    ((Intent)localObject).putExtra("is_bind_for_contact_sync", BindMContactIntroUI.h(lnI));
    ((Intent)localObject).putExtra("KEnterFromBanner", BindMContactIntroUI.i(lnI));
    MMWizardActivity.v(lnI, (Intent)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactIntroUI.25
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */