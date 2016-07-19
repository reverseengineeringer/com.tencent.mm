package com.tencent.mm.model;

import com.tencent.mm.bc.g.a;
import com.tencent.mm.modelstat.l;
import com.tencent.mm.sdk.platformtools.ar;
import com.tencent.mm.sdk.platformtools.v;

final class c$1
  implements g.a
{
  c$1(c paramc) {}
  
  public final void sa()
  {
    if (c.a(bsO) != null)
    {
      v.i("MicroMsg.AccountStorage", "summer preCloseCallback userConfigStg: " + c.a(bsO));
      c.a(bsO).hn(true);
    }
    com.tencent.mm.modelstat.h localh = l.DM();
    if (localh != null)
    {
      v.i("MicroMsg.AccountStorage", "summer preCloseCallback netStatStg: " + localh);
      long l = System.currentTimeMillis();
      bYY.hk(true);
      v.i("MicroMsg.NetStat", "summer net appendAllToDisk end takes: " + (System.currentTimeMillis() - l) + " ms");
    }
  }
  
  public final void sb() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */