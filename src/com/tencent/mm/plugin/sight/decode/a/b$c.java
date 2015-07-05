package com.tencent.mm.plugin.sight.decode.a;

import com.tencent.mm.ah.v;
import com.tencent.mm.sdk.platformtools.t;

final class b$c
  implements Runnable
{
  volatile boolean fhD = false;
  b.b fhG;
  
  private b$c(b paramb) {}
  
  public final void run()
  {
    if (fhD)
    {
      t.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x match stop draw", new Object[] { Integer.valueOf(fhz.hashCode()), Integer.valueOf(hashCode()) });
      return;
    }
    fhz.l(b.x(fhz));
    if (b.r(fhz) == 0L)
    {
      v.a(fhG, 0L);
      return;
    }
    long l = b.t(fhz) - (System.currentTimeMillis() - b.r(fhz));
    if (l > 0L)
    {
      v.a(fhG, l);
      return;
    }
    v.a(fhG, 0L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */