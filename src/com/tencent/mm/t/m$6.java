package com.tencent.mm.t;

import com.tencent.mm.sdk.platformtools.ah.a;

final class m$6
  implements ah.a
{
  private long bzn = 10L;
  
  m$6(m paramm) {}
  
  public final boolean jK()
  {
    if (m.f(bzj) == null)
    {
      long l = bzn;
      bzn = (l - 1L);
      if (l > 0L) {
        return true;
      }
    }
    m.j(bzj);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.m.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */