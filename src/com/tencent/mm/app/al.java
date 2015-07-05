package com.tencent.mm.app;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.booter.NotifyReceiver.NotifyService;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.q.l;
import com.tencent.mm.q.l.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.MMAppMgr;

final class al
  implements l.a
{
  al(WorkerProfile paramWorkerProfile) {}
  
  public final void a(l paraml, boolean paramBoolean)
  {
    if ((paramBoolean) && (!foreground))
    {
      if (!WorkerProfile.lF()) {
        com.tencent.mm.sdk.platformtools.t.w("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "can't kill the working process");
      }
    }
    else {
      return;
    }
    MMAppMgr.aLp();
    com.tencent.mm.sdk.platformtools.t.appenderClose();
    KVReportJni.KVReportJava2C.onExitAppOrAppCrash();
    com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "now killing the working process....");
    if (com.tencent.mm.modelfriend.c.xm())
    {
      com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "address book syncing, wait a minute please");
      return;
    }
    paraml = aa.getContext();
    paraml.stopService(new Intent(paraml, NotifyReceiver.NotifyService.class));
    com.tencent.mm.p.t.a(new am(this));
  }
  
  public final void lH()
  {
    WorkerProfile.b(aoO).X(WorkerProfile.a(aoO));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */