package com.tencent.mm.app;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelmulti.h;
import com.tencent.mm.network.m.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

final class WorkerProfile$25
  extends m.a
{
  WorkerProfile$25(WorkerProfile paramWorkerProfile) {}
  
  public final void bc(int paramInt)
  {
    if ((paramInt != 5) && (paramInt != 1)) {}
    while ((!ah.rg()) || (ah.tL()) || (ah.tN())) {
      return;
    }
    v.i("MicroMsg.WorkerProfile", "dkmsg Network connected , try send msg.");
    ah.tF().a(new h(), 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.25
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */