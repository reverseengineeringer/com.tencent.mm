package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.ah.a;

final class s$1
  implements ah.a
{
  s$1(s params) {}
  
  public final boolean jK()
  {
    if (s.a(lgP) == -1L)
    {
      lgP.show();
      return true;
    }
    s.b(lgP);
    if (s.c(lgP) >= 0)
    {
      lgP.show();
      return true;
    }
    lgP.cancel();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.s.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */