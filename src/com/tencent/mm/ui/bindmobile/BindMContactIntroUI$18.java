package com.tencent.mm.ui.bindmobile;

import android.widget.Button;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.m;
import com.tencent.mm.modelfriend.m.a;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.h;

final class BindMContactIntroUI$18
  implements Runnable
{
  BindMContactIntroUI$18(BindMContactIntroUI paramBindMContactIntroUI) {}
  
  public final void run()
  {
    if (m.yO())
    {
      BindMContactIntroUI.bjh();
      BindMContactIntroUI.j(lnI).setText(lnI.getString(2131231270));
      BindMContactIntroUI.a(lnI, m.a.bFV);
      boolean bool = be.a((Boolean)ah.tE().ro().get(12322, Boolean.valueOf(false)), false);
      if ((BindMContactIntroUI.i(lnI)) && (bool)) {
        g.gdY.h(11002, new Object[] { Integer.valueOf(3), Integer.valueOf(3) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactIntroUI.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */