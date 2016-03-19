package com.tencent.mm.ab;

import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.u;

final class k$b
{
  public k.a bRY;
  
  public k$b(k paramk, k.a parama)
  {
    bRY = parama;
  }
  
  final void Ac()
  {
    if (k.a(bRV) == k.b(bRV)) {}
    for (d locald = k.c(bRV);; locald = k.d(bRV))
    {
      if (bQn == 1)
      {
        g.ke(23);
        g.ke(21);
      }
      if (n.Ao().a(Long.valueOf(k.b(bRV)), k.c(bRV)) < 0)
      {
        u.e(k.e(bRV), "update db failed local id:" + k.b(bRV) + " server id:" + cbRV).bQd);
        h.du((int)k.a(bRV));
        h.dt((int)k.a(bRV));
        k.f(bRV).a(3, -1, "", bRV);
      }
      if (k.b(bRV) != k.a(bRV)) {
        n.Ao().a(Long.valueOf(k.a(bRV)), k.d(bRV));
      }
      k.a(bRV, k.b(bRV));
      if (k.a(bRV) != k.b(bRV)) {
        k.a(bRV, k.a(bRV));
      }
      if (bRY != null) {
        bRY.Ac();
      }
      bRV.dv(k.g(bRV));
      k.h(bRV);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.k.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */