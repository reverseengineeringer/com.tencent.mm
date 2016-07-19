package com.tencent.mm.plugin.sns.a.a;

import com.tencent.mm.plugin.sns.a.a.a.a;
import java.util.Map;

final class f$4
  implements Runnable
{
  f$4(f paramf, long paramLong1, long paramLong2) {}
  
  public final void run()
  {
    f localf;
    long l1;
    long l2;
    if (gNl.ck(gNk))
    {
      localf = gNl;
      l1 = gNk;
      l2 = cdP;
      if (!gNb.containsKey(Long.valueOf(l1))) {
        break label106;
      }
    }
    label106:
    for (g localg = (g)gNb.get(Long.valueOf(l1));; localg = new g("timeline"))
    {
      if (gNs.gOs == 0L) {
        gNs.gOs = l2;
      }
      gNb.put(Long.valueOf(l1), localg);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a.f.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */