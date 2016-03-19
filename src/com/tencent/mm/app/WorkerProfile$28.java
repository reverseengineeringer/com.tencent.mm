package com.tencent.mm.app;

import com.tencent.mm.d.a.lk;
import com.tencent.mm.d.a.lk.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelmulti.m;
import com.tencent.mm.protocal.b.ak;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;

final class WorkerProfile$28
  extends c
{
  WorkerProfile$28(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(final b paramb)
  {
    byte[] arrayOfByte = aHQ.data;
    if (arrayOfByte != null)
    {
      u.d("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "summerbadcr SilenceNotifyEvent callback data len:%d", new Object[] { Integer.valueOf(arrayOfByte.length) });
      paramb = new ak();
    }
    try
    {
      paramb.am(arrayOfByte);
      ah.tv().r(new Runnable()
      {
        public final void run()
        {
          if (ah.rh())
          {
            u.d("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "summerbadcr SilenceNotifyEvent processAddMsgDigestList");
            new m(false).a(paramb);
          }
        }
      });
      return false;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "summerbadcr SilenceNotifyEvent callback parse exception:" + localException.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.28
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */