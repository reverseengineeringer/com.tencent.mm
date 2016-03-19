package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import com.tencent.mm.d.a.nk;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.i.a;

final class BindMContactIntroUI$25
  implements i.a
{
  BindMContactIntroUI$25(BindMContactIntroUI paramBindMContactIntroUI, String paramString) {}
  
  public final void qo(int paramInt)
  {
    if (paramInt == 1) {
      if (BindMContactIntroUI.f(kOs))
      {
        if (!com.tencent.mm.model.h.sj())
        {
          localObject = new nk();
          aJL.aJM = true;
          aJL.aJN = true;
          com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
        }
        BindMContactIntroUI.g(kOs);
        localObject = new Intent();
        ((Intent)localObject).addFlags(67108864);
        com.tencent.mm.plugin.a.a.coa.d(kOs, (Intent)localObject);
      }
    }
    while (paramInt != 2)
    {
      do
      {
        return;
        MMWizardActivity.v(kOs, new Intent(kOs, BindMContactStatusUI.class).putExtra("is_bind_for_contact_sync", BindMContactIntroUI.h(kOs)));
      } while (!BindMContactIntroUI.i(kOs));
      if (BindMContactIntroUI.h(kOs))
      {
        com.tencent.mm.plugin.report.service.h.fUJ.g(11002, new Object[] { Integer.valueOf(3), Integer.valueOf(3) });
        return;
      }
      com.tencent.mm.plugin.report.service.h.fUJ.g(11002, new Object[] { Integer.valueOf(1), Integer.valueOf(2) });
      return;
    }
    Object localObject = new Intent(kOs, BindMContactVerifyUI.class);
    ((Intent)localObject).putExtra("bindmcontact_mobile", kxx);
    ((Intent)localObject).putExtra("is_bind_for_safe_device", BindMContactIntroUI.f(kOs));
    ((Intent)localObject).putExtra("is_bind_for_contact_sync", BindMContactIntroUI.h(kOs));
    ((Intent)localObject).putExtra("KEnterFromBanner", BindMContactIntroUI.i(kOs));
    MMWizardActivity.v(kOs, (Intent)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactIntroUI.25
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */