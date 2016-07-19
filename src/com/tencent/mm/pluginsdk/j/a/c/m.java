package com.tencent.mm.pluginsdk.j.a.c;

import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class m
{
  static int getNetworkType()
  {
    switch ()
    {
    default: 
      return 2;
    case 0: 
      return 0;
    }
    return 1;
  }
  
  public static void pU()
  {
    if ((!ah.rg()) || (ah.tN())) {}
    long l;
    do
    {
      do
      {
        return;
      } while (getNetworkType() == 0);
      l = be.Go();
    } while (be.a((Long)ah.tE().ro().a(j.a.kDr, null), 0L) >= l);
    ah.tE().ro().b(j.a.kDr, Long.valueOf(3600L + l));
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.PostTaskCheckResume", "doCheckResume");
    n.a.aVh().tw().t(new Runnable()
    {
      public final void run()
      {
        Object localObject1 = null;
        p localp = null;
        Object localObject2 = n.a.aVh();
        int i = m.getNetworkType();
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ResDownloaderCore", "resumeAllAndEvictExpired, networkType = %d", new Object[] { Integer.valueOf(i) });
        if (i == 0)
        {
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ResDownloaderCore", "resumeAllAndEvictExpired, networkType is unavailable");
          label44:
          return;
        }
        else
        {
          if (!iDy)
          {
            com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ResDownloaderCore", "resumeAllAndEvictExpired, core can not work");
            return;
          }
          long l;
          if (iDy)
          {
            l = be.Gp();
            localObject2 = jbu.DO();
            if (localObject2 != null) {
              break label129;
            }
            localObject1 = localp;
          }
          for (;;)
          {
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ResDownloaderCore", "queryAll: cost = %d", new Object[] { Long.valueOf(be.au(l)) });
            if (!be.bz((List)localObject1)) {
              break;
            }
            com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ResDownloaderCore", "resumeAllAndEvictExpired, no record stored, skip this resumeAll-op");
            return;
            label129:
            if (((Cursor)localObject2).getCount() <= 0)
            {
              ((Cursor)localObject2).close();
              localObject1 = localp;
            }
            else
            {
              localObject1 = new LinkedList();
              ((Cursor)localObject2).moveToFirst();
              do
              {
                localp = new p();
                localp.b((Cursor)localObject2);
                ((List)localObject1).add(localp);
              } while (((Cursor)localObject2).moveToNext());
              ((Cursor)localObject2).close();
            }
          }
          localObject1 = ((List)localObject1).iterator();
        }
        for (;;)
        {
          if (!((Iterator)localObject1).hasNext()) {
            break label44;
          }
          localp = (p)((Iterator)localObject1).next();
          if (be.kf(field_groupId1)) {
            break;
          }
          int j = field_groupId1.hashCode();
          localObject2 = o.aVi().iterator();
          while (((Iterator)localObject2).hasNext())
          {
            f localf = (f)((Iterator)localObject2).next();
            if (j == be.li(localf.aPA()).hashCode()) {
              localf.aPB().a(localp, i);
            }
          }
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */