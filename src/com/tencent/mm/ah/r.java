package com.tencent.mm.ah;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.h;

public final class r
  extends com.tencent.mm.sdk.c.c
{
  private static long bnd = 604800000L;
  
  public r()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (ay.am(Long.valueOf(ay.c((Long)ah.tD().rn().get(81937, null))).longValue()) * 1000L > bnd) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        s.By().update();
      }
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */