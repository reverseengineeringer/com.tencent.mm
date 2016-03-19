package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.af.a;

final class s$1
  implements af.a
{
  s$1(s params) {}
  
  public final boolean lj()
  {
    if (s.a(kHN) == -1L)
    {
      kHN.show();
      return true;
    }
    s.b(kHN);
    if (s.c(kHN) >= 0)
    {
      kHN.show();
      return true;
    }
    kHN.cancel();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.s.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */