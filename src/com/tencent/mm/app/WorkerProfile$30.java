package com.tencent.mm.app;

import com.tencent.mm.e.a.lq;
import com.tencent.mm.e.a.lq.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelmulti.n;
import com.tencent.mm.protocal.b.an;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;

final class WorkerProfile$30
  extends c<lq>
{
  WorkerProfile$30(WorkerProfile paramWorkerProfile)
  {
    kum = lq.class.getName().hashCode();
  }
  
  private boolean a(final lq paramlq)
  {
    byte[] arrayOfByte = aug.data;
    if (arrayOfByte != null)
    {
      v.d("MicroMsg.WorkerProfile", "summerbadcr SilenceNotifyEvent callback data len:%d", new Object[] { Integer.valueOf(arrayOfByte.length) });
      paramlq = new an();
    }
    try
    {
      paramlq.au(arrayOfByte);
      ah.tw().t(new Runnable()
      {
        public final void run()
        {
          if (ah.rg())
          {
            v.d("MicroMsg.WorkerProfile", "summerbadcr SilenceNotifyEvent processAddMsgDigestList");
            new n(false).a(paramlq);
          }
        }
      });
      return false;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.WorkerProfile", "summerbadcr SilenceNotifyEvent callback parse exception:" + localException.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.30
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */