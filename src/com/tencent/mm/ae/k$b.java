package com.tencent.mm.ae;

import com.tencent.mm.sdk.platformtools.v;

final class k$b
{
  public k.a bLx;
  
  public k$b(k paramk, k.a parama)
  {
    bLx = parama;
  }
  
  final void Am()
  {
    if (k.a(bLu) == k.b(bLu)) {}
    for (d locald = k.c(bLu);; locald = k.d(bLu))
    {
      if (bJK == 1)
      {
        com.tencent.mm.plugin.report.service.f.ls(23);
        com.tencent.mm.plugin.report.service.f.ls(21);
      }
      if (n.Ay().a(Long.valueOf(k.b(bLu)), k.c(bLu)) < 0)
      {
        v.e(k.e(bLu), "update db failed local id:" + k.b(bLu) + " server id:" + cbLu).bJA);
        h.dZ((int)k.a(bLu));
        h.dY((int)k.a(bLu));
        k.f(bLu).onSceneEnd(3, -1, "", bLu);
      }
      if (k.b(bLu) != k.a(bLu)) {
        n.Ay().a(Long.valueOf(k.a(bLu)), k.d(bLu));
      }
      k.a(bLu, k.b(bLu));
      if (k.a(bLu) != k.b(bLu)) {
        k.a(bLu, k.a(bLu));
      }
      if (bLx != null) {
        bLx.Am();
      }
      bLu.ea(k.g(bLu));
      k.h(bLu);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.k.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */