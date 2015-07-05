package com.tencent.mm.ui;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.booter.am;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.by;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

final class ap
  implements MessageQueue.IdleHandler
{
  ap(LauncherUI paramLauncherUI) {}
  
  public final boolean queueIdle()
  {
    if (ad.c((Integer)ax.tl().rf().get(15, null)) == 0) {}
    for (int i = 1; i != 0; i = 0)
    {
      t.e("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "not init finish , do not post sync task");
      return false;
    }
    String str = aw.boE.y("login_user_name", "");
    if ((ax.tq()) || (!str.equals(""))) {
      ax.tm().d(new by(new aq(this), "launch normal"));
    }
    e.a(new com.tencent.mm.booter.aq(new com.tencent.mm.booter.ap(iox)), "StartupReport_report");
    am.ap(true);
    LauncherUI.aKO();
    g.afm();
    Looper.myQueue().removeIdleHandler(iox.inK);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */