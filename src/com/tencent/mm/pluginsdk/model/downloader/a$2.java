package com.tencent.mm.pluginsdk.model.downloader;

import java.util.Iterator;
import java.util.Vector;

final class a$2
  implements Runnable
{
  a$2(a parama, long paramLong, String paramString) {}
  
  public final void run()
  {
    if (a.aQa() != null)
    {
      Iterator localIterator = a.aQa().iterator();
      while (localIterator.hasNext()) {
        ((k)localIterator.next()).bv(gPj);
      }
    }
    if (a.aQb() != null) {
      a.aQb().bv(gPj);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */