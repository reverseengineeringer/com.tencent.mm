package com.tencent.mm.ah;

import com.tencent.mm.compatible.util.i;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.aj.a;

final class k
  implements aj.a
{
  k(h paramh) {}
  
  public final boolean lO()
  {
    if (bOC.a(h.g(bOC), h.e(bOC)) == -1)
    {
      h.a(bOC, 0 - (i.pf() + 10000));
      h.e(bOC).a(3, -1, "doScene failed", bOC);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */