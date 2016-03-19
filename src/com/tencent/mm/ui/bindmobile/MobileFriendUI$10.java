package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.a.b;
import com.tencent.mm.modelfriend.ac;
import com.tencent.mm.sdk.platformtools.u;

final class MobileFriendUI$10
  implements a.b
{
  MobileFriendUI$10(MobileFriendUI paramMobileFriendUI) {}
  
  public final void aU(boolean paramBoolean)
  {
    u.i("!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q", "syncAddrBookAndUpload onSyncEnd suc:%b", new Object[] { Boolean.valueOf(paramBoolean) });
    if (!paramBoolean)
    {
      if (MobileFriendUI.b(kPt) != null)
      {
        MobileFriendUI.b(kPt).dismiss();
        MobileFriendUI.c(kPt);
      }
      return;
    }
    System.currentTimeMillis();
    ac localac = new ac(com.tencent.mm.modelfriend.m.yK(), com.tencent.mm.modelfriend.m.yJ());
    ah.tE().d(localac);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.MobileFriendUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */