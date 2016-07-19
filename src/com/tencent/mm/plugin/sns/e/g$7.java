package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.x;
import java.util.LinkedList;
import java.util.Set;

final class g$7
  implements Runnable
{
  g$7(g paramg, int paramInt, adw paramadw, String paramString1, String paramString2) {}
  
  public final void run()
  {
    while (g.e(gUe).size() >= 60)
    {
      localb = (g.b)g.e(gUe).removeFirst();
      gUe.gUc.remove(DF);
    }
    v.i("MicroMsg.LazyerImageLoader2", "add loaderlist size:" + g.e(gUe).size());
    g.b localb = new g.b(gUe, i.aa(gUf, gTH.jvB), gUl + gUm, gUl, gTH, gUf);
    if (!g.f(gUe).ax(DF)) {
      g.e(gUe).add(localb);
    }
    for (;;)
    {
      g.g(gUe);
      return;
      gUe.gUc.remove(DF);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.g.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */