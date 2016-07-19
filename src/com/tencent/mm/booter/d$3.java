package com.tencent.mm.booter;

import com.tencent.mm.sdk.platformtools.ah;
import java.util.Iterator;
import java.util.List;

final class d$3
  implements Runnable
{
  d$3(d paramd) {}
  
  public final void run()
  {
    d.d(bac).aZJ();
    Iterator localIterator = d.c(bac).iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.model.v localv = (com.tencent.mm.model.v)localIterator.next();
      if (localv != null)
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.DownloadPlayer", "on pause call back: %s", new Object[] { localv.toString() });
        localv.onPause();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.d.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */