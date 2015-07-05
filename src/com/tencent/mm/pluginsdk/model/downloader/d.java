package com.tencent.mm.pluginsdk.model.downloader;

import java.util.Iterator;
import java.util.Vector;

final class d
  implements Runnable
{
  d(a parama, long paramLong, String paramString) {}
  
  public final void run()
  {
    if (a.azs() != null)
    {
      Iterator localIterator = a.azs().iterator();
      while (localIterator.hasNext()) {
        ((r)localIterator.next()).c(ftb, evG);
      }
    }
    if (a.azt() != null) {
      a.azt().c(ftb, evG);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */