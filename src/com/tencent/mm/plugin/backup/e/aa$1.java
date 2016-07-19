package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.bc.e;
import com.tencent.mm.bc.f;
import com.tencent.mm.bc.f.a;
import com.tencent.mm.bc.g;
import com.tencent.mm.bc.g.a;
import com.tencent.mm.bc.h;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

final class aa$1
  implements g.a
{
  aa$1(aa paramaa) {}
  
  public final void sa()
  {
    if (csp.cso != null)
    {
      f localf = csp.cso;
      Iterator localIterator = kHY.keySet().iterator();
      while (localIterator.hasNext()) {
        ((h)kHY.get(localIterator.next())).bei();
      }
    }
  }
  
  public final void sb()
  {
    f localf;
    if (csp.cso != null)
    {
      localf = csp.cso;
      if (kHZ.size() != 0)
      {
        v.i("MicroMsg.MemoryStorage", "attachTable begin stg:%s size:%d", new Object[] { "stg_null", Integer.valueOf(kHZ.size()) });
        if (kHL != null) {
          break label76;
        }
        v.e("MicroMsg.MemoryStorage", "attachTable db is null");
      }
    }
    label76:
    label189:
    label586:
    for (;;)
    {
      return;
      f.a locala;
      if (kHW.inTransaction())
      {
        v.w("MicroMsg.MemoryStorage", "attachTable is in transcation ,give up attach table size:%d", new Object[] { Integer.valueOf(kHZ.size()) });
        return;
        locala = (f.a)kHZ.peek();
        if (locala != null) {
          break label189;
        }
        kHZ.poll();
      }
      for (;;)
      {
        if (kHZ.size() <= 0) {
          break label586;
        }
        if (!kHW.inTransaction()) {
          break;
        }
        v.w("MicroMsg.MemoryStorage", "attachTable is in transcation , break attach table size:%d", new Object[] { Integer.valueOf(kHZ.size()) });
        return;
        String str = locala.getTableName();
        if (be.kf(str))
        {
          v.e("MicroMsg.MemoryStorage", "attachTable Error table Name :%s", new Object[] { str });
          kHZ.poll();
        }
        else if (e.a(kHL, str))
        {
          v.e("MicroMsg.MemoryStorage", "attachTable Error Attach table twice :%s", new Object[] { str });
          kHZ.poll();
        }
        else
        {
          if (localf.Ip(str) != 0) {
            for (;;)
            {
              try
              {
                if (iYe)
                {
                  kHL.execSQL("DETACH DATABASE old");
                  v.i("MicroMsg.MemoryStorage", "DETACH DATABASE ");
                  iYe = false;
                }
                if (!be.kf(kHW.getKey())) {
                  continue;
                }
                kHL.execSQL("ATTACH DATABASE '" + kHW.getPath() + "' AS old ");
                v.i("MicroMsg.MemoryStorage", "ATTACH DATABASE ");
                iYe = true;
              }
              catch (Exception localException)
              {
                iYe = false;
                v.e("MicroMsg.MemoryStorage", "ERROR : attach disk db [%s] , will do again !", new Object[] { localException.getMessage() });
                v.e("MicroMsg.MemoryStorage", "exception:%s", new Object[] { be.f(localException) });
                continue;
              }
              if (localf.Ip(str) == 0) {
                break;
              }
              v.e("MicroMsg.MemoryStorage", "copy table failed :" + str);
              return;
              kHL.execSQL("ATTACH DATABASE '" + kHW.getPath() + "' AS old KEY '" + kHW.getKey() + "'");
            }
          }
          v.i("MicroMsg.MemoryStorage", "attachTable %s succ , waitsize:%d finsize:%d", new Object[] { str, Integer.valueOf(kHZ.size()), Integer.valueOf(kHY.size()) });
          h localh = new h(kHW, str);
          kHY.put(str, localh);
          locala.a(localf);
          kHZ.poll();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.aa.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */