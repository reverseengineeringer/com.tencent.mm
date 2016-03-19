package com.tencent.mm.r;

import com.tencent.mm.network.o;
import com.tencent.mm.protocal.g.c;
import com.tencent.mm.protocal.g.c.a;
import com.tencent.mm.protocal.g.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class r$1
  implements Runnable
{
  r$1(r paramr, int paramInt1, int paramInt2, String paramString) {}
  
  public final void run()
  {
    u.d("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "summerauth doAutoAuthEnd type:%d, stack[%s]", new Object[] { Integer.valueOf(r.a(bGv).getType()), ay.aVJ() });
    r.a(bGv).vA();
    g.g localg = (g.g)r.a(bGv).tX();
    if (localg == null)
    {
      u.f("!32@/B4Tb64lLpLuAV0nhTaszeUVkUq5bkNM", "null auth.resp");
      return;
    }
    g.c.a.iUy.a(localg, aoU, aoV, bGb);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.r.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */