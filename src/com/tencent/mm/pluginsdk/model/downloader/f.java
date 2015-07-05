package com.tencent.mm.pluginsdk.model.downloader;

import java.util.Iterator;
import java.util.Vector;

final class f
  implements Runnable
{
  f(a parama, long paramLong) {}
  
  public final void run()
  {
    if (a.azs() != null)
    {
      Iterator localIterator = a.azs().iterator();
      while (localIterator.hasNext()) {
        ((r)localIterator.next()).onTaskPaused(ftb);
      }
    }
    if (a.azt() != null) {
      a.azt().onTaskPaused(ftb);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */