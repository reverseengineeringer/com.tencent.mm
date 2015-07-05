package com.tencent.mm.ad;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.h;

public final class r
  extends e
{
  private static long bdj = 604800000L;
  
  public r()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (bn.X(Long.valueOf(bn.b((Long)ax.tl().rf().get(81937, null))).longValue()) * 1000L > bdj) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        s.zW().update();
      }
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */