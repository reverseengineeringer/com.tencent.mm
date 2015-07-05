package com.tencent.mm.model;

import com.tencent.mm.ar.g.a;
import com.tencent.mm.modelstat.g;
import com.tencent.mm.modelstat.o;
import com.tencent.mm.sdk.platformtools.az;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

final class c
  implements g.a
{
  c(b paramb) {}
  
  public final void rO()
  {
    if (b.a(bnX) != null)
    {
      t.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "summer preCloseCallback userConfigStg: " + b.a(bnX));
      b.a(bnX).eN(true);
    }
    g localg = o.Bw();
    if (localg != null)
    {
      t.i("!32@/B4Tb64lLpIaKqQrIg/z8CiDfdaO9WDN", "summer preCloseCallback netStatStg: " + localg);
      long l = System.currentTimeMillis();
      bNr.eK(true);
      t.i("!32@/B4Tb64lLpKaLNAssnLXZm7wD8ibTC7s", "summer net appendAllToDisk end takes: " + (System.currentTimeMillis() - l) + " ms");
    }
  }
  
  public final void rP() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */