package com.tencent.mm.model;

import com.tencent.mm.az.g.a;
import com.tencent.mm.modelstat.e;
import com.tencent.mm.sdk.platformtools.an;
import com.tencent.mm.sdk.platformtools.u;

final class c$1
  implements g.a
{
  c$1(c paramc) {}
  
  public final void rY()
  {
    if (c.a(bzL) != null)
    {
      u.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "summer preCloseCallback userConfigStg: " + c.a(bzL));
      c.a(bzL).gN(true);
    }
    e locale = com.tencent.mm.modelstat.h.Dw();
    if (locale != null)
    {
      u.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "summer preCloseCallback netStatStg: " + locale);
      long l = System.currentTimeMillis();
      cdX.gK(true);
      u.i("!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s", "summer net appendAllToDisk end takes: " + (System.currentTimeMillis() - l) + " ms");
    }
  }
  
  public final void rZ() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */