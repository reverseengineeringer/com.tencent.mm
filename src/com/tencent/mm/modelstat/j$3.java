package com.tencent.mm.modelstat;

import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class j$3
  implements ah.a
{
  public final boolean jK()
  {
    try
    {
      j.DI();
      if ((j.DJ() < 2000) && (j.DJ() > 1000))
      {
        j.eG(j.DJ());
        return false;
      }
      j.eH(j.DJ());
      return false;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.NetTypeReporter", "run :%s", new Object[] { be.f(localException) });
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.j.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */