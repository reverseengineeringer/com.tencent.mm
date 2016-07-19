package com.tencent.mm.booter;

import com.tencent.mm.sdk.platformtools.ah;
import java.util.Iterator;
import java.util.List;

final class d$4
  implements Runnable
{
  d$4(d paramd) {}
  
  public final void run()
  {
    Iterator localIterator = d.c(bac).iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.model.v localv = (com.tencent.mm.model.v)localIterator.next();
      if (localv != null)
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.DownloadPlayer", "on resume call back: %s", new Object[] { localv.toString() });
        localv.onResume();
      }
    }
    d.d(bac).dJ(50L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.d.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */