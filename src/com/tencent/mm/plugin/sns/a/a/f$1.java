package com.tencent.mm.plugin.sns.a.a;

import com.tencent.mm.plugin.sns.a.a.a.a;
import java.util.Map;

final class f$1
  implements Runnable
{
  f$1(f paramf, long paramLong) {}
  
  public final void run()
  {
    f localf;
    long l;
    if (gNl.ck(gNk))
    {
      localf = gNl;
      l = gNk;
      if (!gNb.containsKey(Long.valueOf(l))) {
        break label98;
      }
    }
    label98:
    for (g localg = (g)gNb.get(Long.valueOf(l));; localg = new g("timeline"))
    {
      gNo = 1;
      gNs.gOn += 1;
      gNb.put(Long.valueOf(l), localg);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */