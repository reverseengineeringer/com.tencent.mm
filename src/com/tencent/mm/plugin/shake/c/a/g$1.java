package com.tencent.mm.plugin.shake.c.a;

import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.plugin.shake.b.k;
import com.tencent.mm.sdk.platformtools.v;

final class g$1
  implements a.a
{
  g$1(g paramg) {}
  
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (!paramBoolean) {
      return true;
    }
    if ((g.a(gyU) == -1000.0F) && (g.b(gyU) == -1000.0F))
    {
      g.a(gyU, paramFloat2);
      g.b(gyU, paramFloat1);
      awMbaz = g.a(gyU);
      awMbaA = g.b(gyU);
      if (g.c(gyU))
      {
        v.i("MicroMsg.ShakeCardService", "ShakeCardService do netscen from onGetLocation()");
        g.d(gyU);
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.c.a.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */