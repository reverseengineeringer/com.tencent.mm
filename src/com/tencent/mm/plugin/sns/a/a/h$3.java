package com.tencent.mm.plugin.sns.a.a;

import com.tencent.mm.protocal.b.aqh;
import java.util.LinkedList;

final class h$3
  implements Runnable
{
  h$3(h paramh) {}
  
  public final void run()
  {
    if ((System.currentTimeMillis() - h.b(gHh) >= 60000L) || (agHh).iWW.size() > 1000))
    {
      if ((h.a(gHh) != null) && (agHh).iWW.size() > 0)) {
        h.d(gHh);
      }
      h.a(gHh, 0L);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a.h.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */