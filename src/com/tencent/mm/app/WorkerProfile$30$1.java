package com.tencent.mm.app;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelmulti.n;
import com.tencent.mm.protocal.b.an;
import com.tencent.mm.sdk.platformtools.v;

final class WorkerProfile$30$1
  implements Runnable
{
  WorkerProfile$30$1(WorkerProfile.30 param30, an paraman) {}
  
  public final void run()
  {
    if (ah.rg())
    {
      v.d("MicroMsg.WorkerProfile", "summerbadcr SilenceNotifyEvent processAddMsgDigestList");
      new n(false).a(ZG);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.30.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */