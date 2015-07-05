package com.tencent.mm.modelstat;

import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class m
  implements aj.a
{
  public final boolean lO()
  {
    try
    {
      i.Bs();
      if ((i.Bt() < 2000) && (i.Bt() > 1000))
      {
        i.dB(i.Bt());
        return false;
      }
      i.dC(i.Bt());
      return false;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "run :%s", new Object[] { bn.a(localException) });
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */