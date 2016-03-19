package com.tencent.mm.modelstat;

import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class g$3
  implements af.a
{
  public final boolean lj()
  {
    try
    {
      g.Ds();
      if ((g.Dt() < 2000) && (g.Dt() > 1000))
      {
        g.dZ(g.Dt());
        return false;
      }
      g.ea(g.Dt());
      return false;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "run :%s", new Object[] { ay.b(localException) });
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.g.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */