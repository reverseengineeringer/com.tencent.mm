package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.sdk.platformtools.u;

final class MobileFriendUI$5
  implements DialogInterface.OnClickListener
{
  MobileFriendUI$5(MobileFriendUI paramMobileFriendUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    com.tencent.mm.plugin.report.service.h.fUJ.g(11438, new Object[] { Integer.valueOf(6) });
    u.i("!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q", "[cpan] kv report logid:%d scene:%d", new Object[] { Integer.valueOf(11438), Integer.valueOf(6) });
    ah.tD().rn().set(12322, Boolean.valueOf(true));
    m.d(true, true);
    MobileFriendUI.h(kPt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.MobileFriendUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */