package com.tencent.mm.pluginsdk.model.downloader;

import java.util.Iterator;
import java.util.Vector;

final class a$5
  implements Runnable
{
  a$5(a parama, long paramLong) {}
  
  public final void run()
  {
    if (a.aQa() != null)
    {
      Iterator localIterator = a.aQa().iterator();
      while (localIterator.hasNext()) {
        ((k)localIterator.next()).onTaskFailed(gPj);
      }
    }
    if (a.aQb() != null) {
      a.aQb().onTaskFailed(gPj);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.a.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */