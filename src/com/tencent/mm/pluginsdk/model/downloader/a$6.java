package com.tencent.mm.pluginsdk.model.downloader;

import java.util.Iterator;
import java.util.Vector;

final class a$6
  implements Runnable
{
  a$6(a parama, long paramLong) {}
  
  public final void run()
  {
    if (a.aUJ() != null)
    {
      Iterator localIterator = a.aUJ().iterator();
      while (localIterator.hasNext()) {
        ((k)localIterator.next()).onTaskPaused(gXl);
      }
    }
    if (a.aUK() != null) {
      a.aUK().onTaskPaused(gXl);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.a.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */