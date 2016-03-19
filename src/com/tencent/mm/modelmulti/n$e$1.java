package com.tencent.mm.modelmulti;

import com.tencent.mm.d.a.lv;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.b.afb;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;

final class n$e$1
  implements n.b
{
  n$e$1(n.e parame, afb paramafb) {}
  
  public final boolean Bi()
  {
    ah.tD().rn().set(8196, Long.valueOf(bWH.jdw));
    if ((bWH.jdw & bWI.bUJ) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s onFinishCmd ContinueFlag:%s canCont:%s SNSSYNCKEY:%s", new Object[] { bWI, Integer.valueOf(bWH.jdw), Boolean.valueOf(bool), Integer.valueOf(bWH.jdw & 0x100) });
      if ((!bool) && ((bWH.jdw & 0x100) != 0))
      {
        lv locallv = new lv();
        a.jUF.j(locallv);
      }
      if (bool) {
        bWI.bWu.d(bWI.asc, bWI.bUJ, true);
      }
      bWI.bWF.a(0, 0, "", bWI);
      n.a(bWI.bWu, bWI);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.n.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */