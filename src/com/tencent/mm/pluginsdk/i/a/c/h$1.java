package com.tencent.mm.pluginsdk.i.a.c;

import com.tencent.mm.sdk.platformtools.ay;
import java.util.Iterator;
import java.util.List;

final class h$1
  implements Runnable
{
  h$1(h paramh, List paramList, k paramk, String paramString) {}
  
  public final void run()
  {
    Iterator localIterator = iEh.iterator();
    while (localIterator.hasNext())
    {
      c localc = (c)localIterator.next();
      if (ay.ky(localc.aLT()).equals(iEi.iEo)) {
        localc.b(iDl, iEi);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.c.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */