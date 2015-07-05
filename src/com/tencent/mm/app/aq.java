package com.tencent.mm.app;

import com.tencent.mm.booter.NotifyReceiver;
import com.tencent.mm.d.a.is;
import com.tencent.mm.d.a.is.a;
import com.tencent.mm.sdk.c.e;

final class aq
  extends e
{
  aq(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.d paramd)
  {
    if (aFT.aFU == 3) {
      NotifyReceiver.nv();
    }
    paramd = (is)paramd;
    com.tencent.mm.as.d.aJu().aE(aFT.className, aFT.aFU);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */