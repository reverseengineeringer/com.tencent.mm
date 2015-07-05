package com.tencent.mm.ad;

import com.tencent.mm.a.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.ck;
import com.tencent.mm.protocal.b.va;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;

public final class p
  extends e
{
  public p()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    int i;
    if ((ax.qZ()) && (!ax.tu()))
    {
      i = 1;
      if (i == 0) {
        break label336;
      }
      if (bn.X(bn.a((Long)ax.tl().rf().get(68097, null), 0L)) * 1000L <= 3600000L) {
        break label106;
      }
      i = 1;
    }
    for (;;)
    {
      if (i != 0)
      {
        paramd = new LinkedList();
        Object localObject = c.d(tlcachePath + "eggresult.rep", 0, -1);
        if (localObject == null)
        {
          return false;
          i = 0;
          break;
          label106:
          i = 0;
          continue;
        }
        try
        {
          localObject = hxbIi.iterator();
          while (((Iterator)localObject).hasNext())
          {
            g localg = (g)((Iterator)localObject).next();
            va localva;
            if (bIg != 0)
            {
              localva = new va();
              eJD = 17;
              eJI = (bHY + "," + bIg);
              paramd.add(localva);
            }
            if (bIh != 0)
            {
              localva = new va();
              eJD = 18;
              eJI = (bHY + "," + bIh);
              paramd.add(localva);
            }
          }
          if (paramd.isEmpty()) {}
        }
        catch (Exception localException)
        {
          t.e("!44@/B4Tb64lLpIuznxMDiXSbM2vpbzQ0bYkL8uONMGJOyQ=", "exception:%s", new Object[] { bn.a(localException) });
        }
      }
    }
    for (;;)
    {
      ck.a(paramd);
      ax.tl().rf().set(68097, Long.valueOf(bn.DL()));
      label336:
      t.d("!44@/B4Tb64lLpIuznxMDiXSbM2vpbzQ0bYkL8uONMGJOyQ=", "report egg done");
      return false;
      c.deleteFile(tlcachePath + "eggresult.rep");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */