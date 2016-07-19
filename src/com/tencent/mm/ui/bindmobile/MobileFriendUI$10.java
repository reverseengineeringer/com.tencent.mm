package com.tencent.mm.ui.bindmobile;

import android.app.ProgressDialog;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.a.b;
import com.tencent.mm.modelfriend.ac;
import com.tencent.mm.sdk.platformtools.v;

final class MobileFriendUI$10
  implements a.b
{
  MobileFriendUI$10(MobileFriendUI paramMobileFriendUI) {}
  
  public final void aA(boolean paramBoolean)
  {
    v.i("MicroMsg.MobileFriendUI", "syncAddrBookAndUpload onSyncEnd suc:%b", new Object[] { Boolean.valueOf(paramBoolean) });
    if (!paramBoolean)
    {
      if (MobileFriendUI.b(loJ) != null)
      {
        MobileFriendUI.b(loJ).dismiss();
        MobileFriendUI.c(loJ);
      }
      return;
    }
    System.currentTimeMillis();
    ac localac = new ac(com.tencent.mm.modelfriend.m.yX(), com.tencent.mm.modelfriend.m.yW());
    ah.tF().a(localac, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.MobileFriendUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */