package com.tencent.mm.ad;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.ck;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.h;

public final class o
  extends e
{
  public o()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (bn.X(bn.a((Long)ax.tl().rf().get(66818, null), 0L)) * 1000L > 1800000L) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        i = bn.b((Integer)ax.tl().rf().get(66820, null), -99999);
        if (i != -99999)
        {
          ck.j(9, String.valueOf(i));
          ax.tl().rf().set(66820, Integer.valueOf(-99999));
        }
        ax.tl().rf().set(66818, Long.valueOf(bn.DL()));
      }
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */