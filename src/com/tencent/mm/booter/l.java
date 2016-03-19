package com.tencent.mm.booter;

import com.tencent.mm.ah.k;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.storage.h;

public final class l
{
  private static long bnd = 86400000L;
  
  public static void run()
  {
    if (t.am(Long.valueOf(t.c((Long)ah.tD().rn().get(81944, null))).longValue()) * 1000L > bnd) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        Object localObject = com.tencent.mm.al.c.Dd();
        com.tencent.mm.al.c.De();
        if ((!bXC) && (ah.tD().isSDCardAvailable()))
        {
          ((com.tencent.mm.al.c)localObject).release();
          bXC = true;
          ah.tE().a(159, (d)localObject);
          localObject = new k(9);
          ah.tE().d((j)localObject);
        }
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */