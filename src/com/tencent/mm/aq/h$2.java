package com.tencent.mm.aq;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.t.d;

final class h$2
  implements ah.a
{
  h$2(h paramh) {}
  
  public final boolean jK()
  {
    if (caC.a(h.k(caC), h.e(caC)) == -1)
    {
      h.a(caC, 0 - (f.np() + 10000));
      h.e(caC).onSceneEnd(3, -1, "doScene failed", caC);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.h.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */