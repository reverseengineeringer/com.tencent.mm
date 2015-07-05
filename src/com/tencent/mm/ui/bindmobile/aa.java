package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import com.tencent.mm.d.a.jf;
import com.tencent.mm.model.v;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.friend.bs.a;

final class aa
  implements bs.a
{
  aa(BindMContactIntroUI paramBindMContactIntroUI, String paramString) {}
  
  public final void nu(int paramInt)
  {
    if (paramInt == 1) {
      if (BindMContactIntroUI.f(iPe))
      {
        if (!v.rZ())
        {
          localObject = new jf();
          aGq.aGr = true;
          aGq.aGs = true;
          com.tencent.mm.sdk.c.a.hXQ.g((d)localObject);
        }
        BindMContactIntroUI.g(iPe);
        localObject = new Intent();
        ((Intent)localObject).addFlags(67108864);
        com.tencent.mm.plugin.a.a.bWW.d(iPe, (Intent)localObject);
      }
    }
    while (paramInt != 2)
    {
      do
      {
        return;
        MMWizardActivity.q(iPe, new Intent(iPe, BindMContactStatusUI.class).putExtra("is_bind_for_contact_sync", BindMContactIntroUI.h(iPe)));
      } while (!BindMContactIntroUI.i(iPe));
      if (BindMContactIntroUI.h(iPe))
      {
        com.tencent.mm.plugin.report.service.j.eJZ.f(11002, new Object[] { Integer.valueOf(3), Integer.valueOf(3) });
        return;
      }
      com.tencent.mm.plugin.report.service.j.eJZ.f(11002, new Object[] { Integer.valueOf(1), Integer.valueOf(2) });
      return;
    }
    Object localObject = new Intent(iPe, BindMContactVerifyUI.class);
    ((Intent)localObject).putExtra("bindmcontact_mobile", iyt);
    ((Intent)localObject).putExtra("is_bind_for_safe_device", BindMContactIntroUI.f(iPe));
    ((Intent)localObject).putExtra("is_bind_for_contact_sync", BindMContactIntroUI.h(iPe));
    ((Intent)localObject).putExtra("KEnterFromBanner", BindMContactIntroUI.i(iPe));
    MMWizardActivity.q(iPe, (Intent)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */