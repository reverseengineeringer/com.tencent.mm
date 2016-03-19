package com.tencent.mm.booter;

import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.modelgeo.c;
import com.tencent.mm.sdk.platformtools.u;

final class j$1
  implements a.a
{
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (paramBoolean)
    {
      u.d("!56@/B4Tb64lLpIuznxMDiXSbEgePiuuHmafGRumF/EL+B1ZudK3WLjQDg==", "on location get ok");
      j.l(paramFloat2);
      j.m(paramFloat1);
      j.ap(true);
      if (j.nc() != null)
      {
        j.nc().c(j.nd());
        j.ap(false);
      }
      return false;
    }
    u.w("!56@/B4Tb64lLpIuznxMDiXSbEgePiuuHmafGRumF/EL+B1ZudK3WLjQDg==", "getLocation fail");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */