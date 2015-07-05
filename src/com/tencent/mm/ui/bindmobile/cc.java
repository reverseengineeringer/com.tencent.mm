package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.at;
import com.tencent.mm.modelfriend.c.b;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;

final class cc
  implements c.b
{
  cc(MobileFriendUI paramMobileFriendUI) {}
  
  public final void aN(boolean paramBoolean)
  {
    t.i("!32@/B4Tb64lLpLFDma4Qh7ELOVLkIWClC8Q", "syncAddrBookAndUpload onSyncEnd suc:%b", new Object[] { Boolean.valueOf(paramBoolean) });
    if (!paramBoolean)
    {
      if (MobileFriendUI.b(iQh) != null)
      {
        MobileFriendUI.b(iQh).dismiss();
        MobileFriendUI.c(iQh);
      }
      return;
    }
    System.currentTimeMillis();
    at localat = new at(w.xT(), w.xS());
    ax.tm().d(localat);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */