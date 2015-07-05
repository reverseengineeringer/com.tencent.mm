package com.tencent.mm.ui.bindmobile;

import android.widget.Button;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.modelfriend.w.a;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.h;

final class r
  implements Runnable
{
  r(BindMContactIntroUI paramBindMContactIntroUI) {}
  
  public final void run()
  {
    if (w.xK())
    {
      BindMContactIntroUI.aNJ();
      BindMContactIntroUI.j(iPe).setText(iPe.getString(a.n.bind_mcontact_friend_btn_text));
      BindMContactIntroUI.a(iPe, w.a.bzv);
      boolean bool = bn.a((Boolean)ax.tl().rf().get(12322, Boolean.valueOf(false)), false);
      if ((BindMContactIntroUI.i(iPe)) && (bool)) {
        j.eJZ.f(11002, new Object[] { Integer.valueOf(3), Integer.valueOf(3) });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */