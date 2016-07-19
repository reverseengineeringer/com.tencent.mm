package com.tencent.mm.plugin.sight.decode.a;

import com.tencent.mm.aq.n;
import com.tencent.mm.sdk.platformtools.v;

final class b$c
  implements Runnable
{
  volatile boolean foD = false;
  int gEq;
  b.b gEr;
  
  private b$c(b paramb) {}
  
  public final void run()
  {
    if (foD)
    {
      v.e("MicroMsg.SightPlayController", "#0x%x-#0x%x match stop draw", new Object[] { Integer.valueOf(gEj.hashCode()), Integer.valueOf(hashCode()) });
      return;
    }
    gEj.q(b.C(gEj));
    if (b.s(gEj) == 0L)
    {
      n.b(gEr, 0L);
      return;
    }
    long l = b.v(gEj) - (System.currentTimeMillis() - b.s(gEj));
    if (l > 0L)
    {
      n.b(gEr, l);
      return;
    }
    n.b(gEr, 0L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.a.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */