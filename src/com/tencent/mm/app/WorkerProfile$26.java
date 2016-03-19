package com.tencent.mm.app;

import com.tencent.mm.booter.NotifyReceiver;
import com.tencent.mm.d.a.mw;
import com.tencent.mm.d.a.mw.a;
import com.tencent.mm.sdk.c.b;

final class WorkerProfile$26
  extends com.tencent.mm.sdk.c.c
{
  WorkerProfile$26(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (aJl.aJm == 3) {
      NotifyReceiver.mR();
    }
    paramb = (mw)paramb;
    com.tencent.mm.ba.c.aZg().aW(aJl.className, aJl.aJm);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.26
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */