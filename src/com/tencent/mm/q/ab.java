package com.tencent.mm.q;

import com.tencent.mm.network.w;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.c.a;
import com.tencent.mm.protocal.h.g;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class ab
  implements Runnable
{
  ab(aa paramaa, int paramInt1, int paramInt2, String paramString) {}
  
  public final void run()
  {
    t.d("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "summerauth doAutoAuthEnd type:%d, stack[%s]", new Object[] { Integer.valueOf(aa.a(buj).getType()), bn.aFH() });
    aa.a(buj).vj();
    h.g localg = (h.g)aa.a(buj).tG();
    if (localg == null)
    {
      t.f("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "null auth.resp");
      return;
    }
    h.c.a.hgD.a(localg, aqQ, aqR, btP);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */