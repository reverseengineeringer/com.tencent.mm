package com.tencent.mm.pluginsdk.j.a.c;

import com.tencent.mm.sdk.platformtools.be;
import java.util.Iterator;
import java.util.List;

final class h$3
  implements Runnable
{
  h$3(h paramh, List paramList, k paramk, String paramString) {}
  
  public final void run()
  {
    Iterator localIterator = jbe.iterator();
    while (localIterator.hasNext())
    {
      c localc = (c)localIterator.next();
      if (be.li(localc.aPA()).equals(jbf.jbl)) {
        localc.zB(iZV);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.h.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */