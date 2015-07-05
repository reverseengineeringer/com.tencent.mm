package com.tencent.mm.ad;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

public final class q
  extends e
{
  private static long bdj = 86400000L;
  
  public q()
  {
    super(0);
  }
  
  private static boolean nD()
  {
    return bn.X(Long.valueOf(bn.b((Long)ax.tl().rf().get(81938, null))).longValue()) * 1000L > bdj;
  }
  
  public final boolean a(d paramd)
  {
    t.d("!64@/B4Tb64lLpIuznxMDiXSbBa88WdSZ7LyzgWb9yHmxfTVKu9hM7P5arz68R/5voSX", "callback expired : " + nD());
    if (nD()) {
      c.zS().update();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */