package com.tencent.mm.model;

import com.tencent.mm.network.b.a;
import com.tencent.mm.network.e;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

final class ah$11
  implements b.a
{
  public final e tU()
  {
    try
    {
      e locale = gtPbyZ;
      return locale;
    }
    catch (Throwable localThrowable)
    {
      v.e("MicroMsg.MMCore", "%s", new Object[] { be.f(localThrowable) });
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ah.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */