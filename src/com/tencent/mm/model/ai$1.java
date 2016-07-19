package com.tencent.mm.model;

import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.protocal.b.gm;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.b;

public final class ai$1
  implements Runnable
{
  public ai$1(gm paramgm1, gm paramgm2, gm paramgm3) {}
  
  public final void run()
  {
    f.a locala = new f.a();
    long l2 = -1L;
    long l1 = l2;
    if (ah.ti() != null)
    {
      l1 = l2;
      if (bup != null)
      {
        ah.ti().a(bup, buq, bur);
        l1 = locala.ns();
      }
    }
    v.d("MicroMsg.MMReqRespAuth", "dkrsa setautoauthtick [%d %d]", new Object[] { Long.valueOf(locala.ns()), Long.valueOf(l1) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ai.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */