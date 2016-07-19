package com.tencent.mm.model;

import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

public final class a
{
  public byte[] bsd;
  public long bse = -1L;
  
  public a()
  {
    if (rd()) {
      ad.e(new Runnable()
      {
        public final void run()
        {
          try
          {
            if (a.rd())
            {
              g localg = g.gdY;
              g.b(226L, 1L, 1L, false);
            }
            return;
          }
          catch (Exception localException)
          {
            v.e("MicroMsg.AccInfoCacheInWorker", "init Exception:%s", new Object[] { be.f(localException) });
          }
        }
      }, 5000L);
    }
  }
  
  public static boolean rd()
  {
    boolean bool2 = true;
    boolean bool1;
    if ((ah.tN()) || (!ah.rg())) {
      bool1 = false;
    }
    int i;
    int j;
    do
    {
      boolean bool3;
      do
      {
        return bool1;
        i = be.getInt(com.tencent.mm.h.h.om().getValue("AndroidUseWorkerAuthCache"), 0);
        j = com.tencent.mm.a.h.z(tEuin, 100);
        bool3 = b.aZo();
        v.i("MicroMsg.AccInfoCacheInWorker", "checkUse debug:%s dyVal:%s uin:%d  uinHash:%d", new Object[] { Boolean.valueOf(bool3), Integer.valueOf(i), Integer.valueOf(tEuin), Integer.valueOf(j) });
        bool1 = bool2;
      } while (bool3);
      bool1 = bool2;
    } while (i > j);
    return false;
  }
  
  public static void re()
  {
    if (!rd()) {
      return;
    }
    long l2;
    try
    {
      Object localObject1 = tEbsE;
      localObject2 = tFbyZ.vY();
      l2 = be.Gp();
      if (localObject2 == null)
      {
        v.e("MicroMsg.AccInfoCacheInWorker", "backupToWorker  accinfo == null");
        localObject1 = g.gdY;
        g.b(226L, 2L, 1L, false);
        return;
      }
    }
    catch (Throwable localThrowable)
    {
      v.e("MicroMsg.AccInfoCacheInWorker", "tryBackupToWorker Exception:%s", new Object[] { be.f(localThrowable) });
      return;
    }
    v.i("MicroMsg.AccInfoCacheInWorker", "backupToWorker islogin:%b cache:%s", new Object[] { Boolean.valueOf(((com.tencent.mm.network.c)localObject2).vU()), Integer.valueOf(localThrowable.rc()) });
    g localg;
    if (!((com.tencent.mm.network.c)localObject2).vU())
    {
      localg = g.gdY;
      g.b(226L, 3L, 1L, false);
      v.e("MicroMsg.AccInfoCacheInWorker", "backupToWorker ERR: Is Not Login");
      return;
    }
    bsd = ((com.tencent.mm.network.c)localObject2).vX();
    Object localObject2 = g.gdY;
    if (localg.rc() > 0) {}
    for (long l1 = 4L;; l1 = 5L)
    {
      g.b(226L, l1, 1L, false);
      v.i("MicroMsg.AccInfoCacheInWorker", "backupToWorker time:%s cache:%s useCacheCount:%s ", new Object[] { Long.valueOf(be.au(l2)), Integer.valueOf(localg.rc()), Long.valueOf(bse) });
      if (localg.rc() <= 0) {
        break;
      }
      localObject2 = g.gdY;
      if (bse > 5L) {}
      for (l1 = 5L;; l1 = bse)
      {
        g.b(226L, 31L - l1, 1L, false);
        g.gdY.h(11098, new Object[] { Integer.valueOf(2000), Long.valueOf(bse) });
        bse = -1L;
        return;
      }
    }
  }
  
  public final int rc()
  {
    if (bsd == null) {
      return -1;
    }
    return bsd.length;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */