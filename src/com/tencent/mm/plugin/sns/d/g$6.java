package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.Set;

final class g$6
  implements Runnable
{
  g$6(g paramg, int paramInt, add paramadd, String paramString1, String paramString2) {}
  
  public final void run()
  {
    u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "add loaderlist size:" + g.f(gMs).size());
    while (g.f(gMs).size() >= 60)
    {
      g.b localb = (g.b)g.f(gMs).removeFirst();
      gMs.gMq.remove(buL);
    }
    g.f(gMs).add(new g.b(gMs, h.S(gMt, gLY.iXW), gMz + gMA, gMz, gLY, gMt));
    g.g(gMs);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.g.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */