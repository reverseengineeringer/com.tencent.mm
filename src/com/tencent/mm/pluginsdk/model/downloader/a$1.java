package com.tencent.mm.pluginsdk.model.downloader;

import java.util.Iterator;
import java.util.Vector;

final class a$1
  implements Runnable
{
  a$1(a parama, long paramLong, String paramString) {}
  
  public final void run()
  {
    if (a.aQa() != null)
    {
      Iterator localIterator = a.aQa().iterator();
      while (localIterator.hasNext()) {
        ((k)localIterator.next()).onTaskStarted(gPj, dtx);
      }
    }
    if (a.aQb() != null) {
      a.aQb().onTaskStarted(gPj, dtx);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */