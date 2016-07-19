package com.tencent.mm.booter;

import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.modelgeo.c;
import com.tencent.mm.sdk.platformtools.v;

final class j$1
  implements a.a
{
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (paramBoolean)
    {
      v.d("MicroMsg.PostTaskStartRangeForIBeacon", "on location get ok");
      j.h(paramFloat2);
      j.i(paramFloat1);
      j.S(true);
      if (j.lq() != null)
      {
        j.lq().c(j.lr());
        j.S(false);
      }
      return false;
    }
    v.w("MicroMsg.PostTaskStartRangeForIBeacon", "getLocation fail");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */