package com.tencent.mm.ah;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;

public final class q
  extends com.tencent.mm.sdk.c.c
{
  private static long bnd = 86400000L;
  
  public q()
  {
    super(0);
  }
  
  private static boolean nb()
  {
    return ay.am(Long.valueOf(ay.c((Long)ah.tD().rn().get(81938, null))).longValue()) * 1000L > bnd;
  }
  
  public final boolean a(b paramb)
  {
    u.d("!64@/B4Tb64lLpIuznxMDiXSbBa88WdSZ7LyzgWb9yHmxfTVKu9hM7P5arz68R/5voSX", "callback expired : " + nb());
    if (nb()) {
      c.Bt().update();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */