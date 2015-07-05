package com.tencent.mm.pluginsdk.model.downloader;

import java.util.Iterator;
import java.util.Vector;

final class e
  implements Runnable
{
  e(a parama, long paramLong) {}
  
  public final void run()
  {
    if (a.azs() != null)
    {
      Iterator localIterator = a.azs().iterator();
      while (localIterator.hasNext()) {
        ((r)localIterator.next()).onTaskFailed(ftb);
      }
    }
    if (a.azt() != null) {
      a.azt().onTaskFailed(ftb);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */