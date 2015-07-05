package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.aj.a;

final class co
  implements aj.a
{
  co(cn paramcn) {}
  
  public final boolean lO()
  {
    if (cn.a(iIC) == -1L)
    {
      iIC.show();
      return true;
    }
    cn.b(iIC);
    if (cn.c(iIC) >= 0)
    {
      iIC.show();
      return true;
    }
    iIC.cancel();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.co
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */