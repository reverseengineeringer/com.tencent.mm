package com.tencent.mm.booter;

import com.tencent.mm.ad.k;
import com.tencent.mm.af.f;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.storage.h;

public final class al
{
  private static long bdj = 86400000L;
  
  public static void run()
  {
    if (ad.X(Long.valueOf(ad.b((Long)ax.tl().rf().get(81944, null))).longValue()) * 1000L > bdj) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        Object localObject = f.Bd();
        f.Be();
        if ((!bHT) && (ax.tl().isSDCardAvailable()))
        {
          ((f)localObject).release();
          bHT = true;
          ax.tm().a(159, (d)localObject);
          localObject = new k(9);
          ax.tm().d((j)localObject);
        }
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */