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
    if (gGJ.bU(gGI))
    {
      localf = gGJ;
      l = gGI;
      if (!gGz.containsKey(Long.valueOf(l))) {
        break label98;
      }
    }
    label98:
    for (g localg = (g)gGz.get(Long.valueOf(l));; localg = new g("timeline"))
    {
      gGN = 1;
      gGR.gHi += 1;
      gGz.put(Long.valueOf(l), localg);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */