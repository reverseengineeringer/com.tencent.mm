package com.tencent.mm.q;

import com.tencent.mm.sdk.platformtools.aj.a;

final class s
  implements aj.a
{
  private long btQ = 10L;
  
  s(l paraml) {}
  
  public final boolean lO()
  {
    if (l.f(btM) == null)
    {
      long l = btQ;
      btQ = (l - 1L);
      if (l > 0L) {
        return true;
      }
    }
    l.j(btM);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */