package com.tencent.mm.app;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.booter.NotifyReceiver.NotifyService;
import com.tencent.mm.modelfriend.a;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.r.m.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.MMAppMgr;

final class WorkerProfile$22
  implements m.a
{
  WorkerProfile$22(WorkerProfile paramWorkerProfile) {}
  
  public final void a(com.tencent.mm.r.m paramm, boolean paramBoolean)
  {
    if ((paramBoolean) && (!foreground))
    {
      if (!WorkerProfile.la()) {
        u.w("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "can't kill the working process");
      }
    }
    else {
      return;
    }
    MMAppMgr.bbd();
    u.appenderClose();
    KVReportJni.KVReportJava2C.onExitAppOrAppCrash();
    u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "now killing the working process....");
    if (a.yd())
    {
      u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "address book syncing, wait a minute please");
      return;
    }
    paramm = y.getContext();
    paramm.stopService(new Intent(paramm, NotifyReceiver.NotifyService.class));
    com.tencent.mm.q.m.b(new Runnable()
    {
      public final void run() {}
    });
  }
  
  public final void lc()
  {
    WorkerProfile.b(amC).ad(WorkerProfile.a(amC));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */