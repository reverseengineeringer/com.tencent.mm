package com.tencent.mm.pluginsdk.model.downloader;

import java.util.Iterator;
import java.util.Vector;

final class a$3
  implements Runnable
{
  a$3(a parama, long paramLong) {}
  
  public final void run()
  {
    if (a.aUJ() != null)
    {
      Iterator localIterator = a.aUJ().iterator();
      while (localIterator.hasNext()) {
        ((k)localIterator.next()).onTaskRemoved(gXl);
      }
    }
    if (a.aUK() != null) {
      a.aUK().onTaskRemoved(gXl);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */