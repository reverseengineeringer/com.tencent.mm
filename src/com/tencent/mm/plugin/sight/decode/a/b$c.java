package com.tencent.mm.plugin.sight.decode.a;

import com.tencent.mm.an.j;
import com.tencent.mm.sdk.platformtools.u;

final class b$c
  implements Runnable
{
  volatile boolean gxQ = false;
  int gxT;
  b.b gxU;
  
  private b$c(b paramb) {}
  
  public final void run()
  {
    if (gxQ)
    {
      u.e("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "#0x%x-#0x%x match stop draw", new Object[] { Integer.valueOf(gxL.hashCode()), Integer.valueOf(hashCode()) });
      return;
    }
    gxL.l(b.C(gxL));
    if (b.s(gxL) == 0L)
    {
      j.b(gxU, 0L);
      return;
    }
    long l = b.v(gxL) - (System.currentTimeMillis() - b.s(gxL));
    if (l > 0L)
    {
      j.b(gxU, l);
      return;
    }
    j.b(gxU, 0L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */