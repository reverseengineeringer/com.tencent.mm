package com.tencent.mm.booter;

import com.tencent.mm.ak.k;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

public final class l
{
  private static long baK = 86400000L;
  
  public static void run()
  {
    if (s.at(Long.valueOf(s.c((Long)ah.tE().ro().get(81944, null))).longValue()) * 1000L > baK) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        Object localObject = com.tencent.mm.ao.c.Dn();
        com.tencent.mm.ao.c.Do();
        if ((!bRi) && (ah.tE().isSDCardAvailable()))
        {
          ((com.tencent.mm.ao.c)localObject).release();
          bRi = true;
          ah.tF().a(159, (d)localObject);
          localObject = new k(9);
          ah.tF().a((j)localObject, 0);
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