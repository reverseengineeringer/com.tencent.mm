package com.tencent.mm.ui.bindmobile;

import android.widget.Button;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.m;
import com.tencent.mm.modelfriend.m.a;
import com.tencent.mm.sdk.platformtools.ay;

final class BindMContactIntroUI$18
  implements Runnable
{
  BindMContactIntroUI$18(BindMContactIntroUI paramBindMContactIntroUI) {}
  
  public final void run()
  {
    if (m.yB())
    {
      BindMContactIntroUI.bdA();
      BindMContactIntroUI.j(kOs).setText(kOs.getString(2131428649));
      BindMContactIntroUI.a(kOs, m.a.bMB);
      boolean bool = ay.a((Boolean)ah.tD().rn().get(12322, Boolean.valueOf(false)), false);
      if ((BindMContactIntroUI.i(kOs)) && (bool)) {
        com.tencent.mm.plugin.report.service.h.fUJ.g(11002, new Object[] { Integer.valueOf(3), Integer.valueOf(3) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactIntroUI.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */