package com.tencent.mm.ah;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.h;

public final class o
  extends com.tencent.mm.sdk.c.c
{
  public o()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (ay.am(ay.a((Long)ah.tD().rn().get(66818, null), 0L)) * 1000L > 1800000L) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        i = ay.b((Integer)ah.tD().rn().get(66820, null), -99999);
        if (i != -99999)
        {
          bb.n(9, String.valueOf(i));
          ah.tD().rn().set(66820, Integer.valueOf(-99999));
        }
        ah.tD().rn().set(66818, Long.valueOf(ay.FR()));
      }
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */