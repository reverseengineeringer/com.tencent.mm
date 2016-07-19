package com.tencent.mm.app;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.booter.NotifyReceiver.NotifyService;
import com.tencent.mm.modelfriend.a;
import com.tencent.mm.plugin.report.service.KVReportJni.KVReportJava2C;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m.a;
import com.tencent.mm.ui.MMAppMgr;

final class WorkerProfile$23
  implements m.a
{
  WorkerProfile$23(WorkerProfile paramWorkerProfile) {}
  
  public final void a(com.tencent.mm.t.m paramm, boolean paramBoolean)
  {
    if ((paramBoolean) && (!foreground))
    {
      if (!WorkerProfile.jB()) {
        v.w("MicroMsg.WorkerProfile", "can't kill the working process");
      }
    }
    else {
      return;
    }
    MMAppMgr.bgo();
    v.appenderClose();
    KVReportJni.KVReportJava2C.onExitAppOrAppCrash();
    v.e("MicroMsg.WorkerProfile", "now killing the working process....");
    if (a.yp())
    {
      v.e("MicroMsg.WorkerProfile", "address book syncing, wait a minute please");
      return;
    }
    paramm = aa.getContext();
    paramm.stopService(new Intent(paramm, NotifyReceiver.NotifyService.class));
    com.tencent.mm.s.m.c(new Runnable()
    {
      public final void run() {}
    });
  }
  
  public final void jD()
  {
    WorkerProfile.b(Zr).Z(WorkerProfile.a(Zr));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */