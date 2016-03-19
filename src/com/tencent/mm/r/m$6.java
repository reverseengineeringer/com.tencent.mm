package com.tencent.mm.r;

import com.tencent.mm.sdk.platformtools.af.a;

final class m$6
  implements af.a
{
  private long bGc = 10L;
  
  m$6(m paramm) {}
  
  public final boolean lj()
  {
    if (m.f(bFY) == null)
    {
      long l = bGc;
      bGc = (l - 1L);
      if (l > 0L) {
        return true;
      }
    }
    m.j(bFY);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.m.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */