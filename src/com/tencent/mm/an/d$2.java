package com.tencent.mm.an;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.af.a;

final class d$2
  implements af.a
{
  d$2(d paramd) {}
  
  public final boolean lj()
  {
    if (cfq.a(d.k(cfq), d.e(cfq)) == -1)
    {
      d.a(cfq, 0 - (f.oX() + 10000));
      d.e(cfq).a(3, -1, "doScene failed", cfq);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */