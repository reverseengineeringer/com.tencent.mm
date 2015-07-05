package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

final class bz
  implements DialogInterface.OnClickListener
{
  bz(MobileFriendUI paramMobileFriendUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    j.eJZ.f(11438, new Object[] { Integer.valueOf(6) });
    t.i("!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q", "[cpan] kv report logid:%d scene:%d", new Object[] { Integer.valueOf(11438), Integer.valueOf(6) });
    ax.tl().rf().set(12322, Boolean.valueOf(true));
    p.d(true, true);
    MobileFriendUI.h(iQh);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */