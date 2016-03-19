package com.tencent.mm.app;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelmulti.h;
import com.tencent.mm.network.m.a;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;

final class WorkerProfile$23
  extends m.a
{
  WorkerProfile$23(WorkerProfile paramWorkerProfile) {}
  
  public final void aK(int paramInt)
  {
    if ((paramInt != 5) && (paramInt != 1)) {}
    while ((!ah.rh()) || (ah.tK()) || (ah.tM())) {
      return;
    }
    u.i("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "dkmsg Network connected , try send msg.");
    ah.tE().d(new h());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */