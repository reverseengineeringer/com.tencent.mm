package com.tencent.mm.pluginsdk.model.downloader;

import java.util.Iterator;
import java.util.Vector;

final class c
  implements Runnable
{
  c(a parama, long paramLong) {}
  
  public final void run()
  {
    if (a.azs() != null)
    {
      Iterator localIterator = a.azs().iterator();
      while (localIterator.hasNext()) {
        ((r)localIterator.next()).onTaskRemoved(ftb);
      }
    }
    if (a.azt() != null) {
      a.azt().onTaskRemoved(ftb);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */