package com.tencent.mm.app;

import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.b.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

final class WorkerProfile$24
  implements Runnable
{
  WorkerProfile$24(WorkerProfile paramWorkerProfile, int paramInt, byte[] paramArrayOfByte) {}
  
  public final void run()
  {
    v.e("MicroMsg.WorkerProfile", "channel:" + Zz);
    d locald = new d(ZA, Zz);
    ah.tF().a(locald, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.24
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */