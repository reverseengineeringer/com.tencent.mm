package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;

final class MobileFriendUI$5
  implements DialogInterface.OnClickListener
{
  MobileFriendUI$5(MobileFriendUI paramMobileFriendUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    g.gdY.h(11438, new Object[] { Integer.valueOf(6) });
    v.i("MicroMsg.MobileFriendUI", "[cpan] kv report logid:%d scene:%d", new Object[] { Integer.valueOf(11438), Integer.valueOf(6) });
    ah.tE().ro().set(12322, Boolean.valueOf(true));
    l.d(true, true);
    MobileFriendUI.h(loJ);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.MobileFriendUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */