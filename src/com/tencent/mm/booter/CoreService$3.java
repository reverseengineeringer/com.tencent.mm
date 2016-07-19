package com.tencent.mm.booter;

import com.tencent.mm.jni.platformcomm.WakerLock;
import com.tencent.mm.network.a;
import com.tencent.mm.network.r;
import com.tencent.mm.network.z;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class CoreService$3
  implements ah.a
{
  CoreService$3(CoreService paramCoreService) {}
  
  public final boolean jK()
  {
    com.tencent.mm.platformtools.f localf = CoreService.a(aZu);
    int i;
    if (s.av(cgT) < cgR)
    {
      v.i("MicroMsg.FrequncyLimiter", "frequency limited, last=" + cgT + ", cur=" + s.Gq() + ", retries=" + cgU);
      if (cgU <= 0)
      {
        i = 0;
        if (i != 0) {
          break label236;
        }
        v.e("MicroMsg.CoreService", "setNetworkAvailable checker frequency limited");
      }
    }
    for (;;)
    {
      v.i("MicroMsg.CoreService", "setNetworkAvailable finish lockCount:%d delayCount:%d delayDur:%d", new Object[] { Long.valueOf(CoreService.c(aZu)), Long.valueOf(CoreService.d(aZu)), Long.valueOf(be.Gp() - CoreService.e(aZu)) });
      CoreService.f(aZu);
      CoreService.g(aZu);
      CoreService.h(aZu);
      new ah(new ah.a()
      {
        public final boolean jK()
        {
          CoreService.i(aZu).unLock();
          return false;
        }
      }, false).dJ(500L);
      return true;
      for (cgU -= 1;; cgU = cgS)
      {
        cgT = s.Gq();
        i = 1;
        break;
      }
      label236:
      boolean bool1 = be.P(baZu).ced.tr());
      boolean bool2 = z.FC().Fm();
      v.i("MicroMsg.CoreService", "setNetworkAvailable  deal with Sync Check isSessionKeyNull:%b, isMMProcessExist:%b", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      if ((!bool1) && (!bool2) && (f.a(1, 0, null, baZu).ced.tr(), be.Gp())))
      {
        v.i("MicroMsg.CoreService", "setNetworkAvailable deal with notify sync in push");
        return true;
      }
      CoreService.kH();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.CoreService.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */