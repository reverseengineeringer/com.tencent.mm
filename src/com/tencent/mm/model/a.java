package com.tencent.mm.model;

import com.tencent.mm.r.m;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class a
{
  public byte[] bzg;
  public long bzh = -1L;
  
  public a()
  {
    if (re()) {
      ab.e(new Runnable()
      {
        public final void run()
        {
          try
          {
            if (a.re())
            {
              com.tencent.mm.plugin.report.service.h localh = com.tencent.mm.plugin.report.service.h.fUJ;
              com.tencent.mm.plugin.report.service.h.b(226L, 1L, 1L, false);
            }
            return;
          }
          catch (Exception localException)
          {
            u.e("!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI=", "init Exception:%s", new Object[] { ay.b(localException) });
          }
        }
      }, 5000L);
    }
  }
  
  public static boolean re()
  {
    boolean bool2 = true;
    boolean bool1;
    if ((ah.tM()) || (!ah.rh())) {
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
        i = ay.getInt(com.tencent.mm.g.h.pS().getValue("AndroidUseWorkerAuthCache"), 0);
        j = com.tencent.mm.a.h.z(tDuin, 100);
        bool3 = b.aUo();
        u.i("!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI=", "checkUse debug:%s dyVal:%s uin:%d  uinHash:%d", new Object[] { Boolean.valueOf(bool3), Integer.valueOf(i), Integer.valueOf(tDuin), Integer.valueOf(j) });
        bool1 = bool2;
      } while (bool3);
      bool1 = bool2;
    } while (i > j);
    return false;
  }
  
  public static void rf()
  {
    if (!re()) {
      return;
    }
    long l2;
    try
    {
      Object localObject1 = tDbzF;
      localObject2 = tEbFO.vW();
      l2 = ay.FS();
      if (localObject2 == null)
      {
        u.e("!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI=", "backupToWorker  accinfo == null");
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(226L, 2L, 1L, false);
        return;
      }
    }
    catch (Throwable localThrowable)
    {
      u.e("!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI=", "tryBackupToWorker Exception:%s", new Object[] { ay.b(localThrowable) });
      return;
    }
    u.i("!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI=", "backupToWorker islogin:%b cache:%s", new Object[] { Boolean.valueOf(((com.tencent.mm.network.c)localObject2).vS()), Integer.valueOf(localThrowable.rd()) });
    com.tencent.mm.plugin.report.service.h localh;
    if (!((com.tencent.mm.network.c)localObject2).vS())
    {
      localh = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(226L, 3L, 1L, false);
      u.e("!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI=", "backupToWorker ERR: Is Not Login");
      return;
    }
    bzg = ((com.tencent.mm.network.c)localObject2).vV();
    Object localObject2 = com.tencent.mm.plugin.report.service.h.fUJ;
    if (localh.rd() > 0) {}
    for (long l1 = 4L;; l1 = 5L)
    {
      com.tencent.mm.plugin.report.service.h.b(226L, l1, 1L, false);
      u.i("!44@/B4Tb64lLpLEGVwVFEpAHktoF8fiVITamsAi0LNQQfI=", "backupToWorker time:%s cache:%s useCacheCount:%s ", new Object[] { Long.valueOf(ay.an(l2)), Integer.valueOf(localh.rd()), Long.valueOf(bzh) });
      if (localh.rd() <= 0) {
        break;
      }
      localObject2 = com.tencent.mm.plugin.report.service.h.fUJ;
      if (bzh > 5L) {}
      for (l1 = 5L;; l1 = bzh)
      {
        com.tencent.mm.plugin.report.service.h.b(226L, 31L - l1, 1L, false);
        com.tencent.mm.plugin.report.service.h.fUJ.g(11098, new Object[] { Integer.valueOf(2000), Long.valueOf(bzh) });
        bzh = -1L;
        return;
      }
    }
  }
  
  public final int rd()
  {
    if (bzg == null) {
      return -1;
    }
    return bzg.length;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */