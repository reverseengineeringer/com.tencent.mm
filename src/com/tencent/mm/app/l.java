package com.tencent.mm.app;

import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.chatting.pg;

public final class l
  implements pg
{
  public l(k paramk) {}
  
  public final void lb()
  {
    t.i("!24@/B4Tb64lLpKk4tudMInS/w==", "start time check WorkerProfile.getInstance().hasCreate:%b, onviewDrawed time: %d", new Object[] { Boolean.valueOf(WorkerProfile.lv().lw()), Long.valueOf(System.currentTimeMillis() - LauncherUI.inq) });
    ad.g(new m(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */