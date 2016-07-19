package com.tencent.mm.pluginsdk.model.downloader;

import java.util.Iterator;
import java.util.Vector;

final class a$1
  implements Runnable
{
  a$1(a parama, long paramLong, String paramString) {}
  
  public final void run()
  {
    if (a.aUJ() != null)
    {
      Iterator localIterator = a.aUJ().iterator();
      while (localIterator.hasNext()) {
        ((k)localIterator.next()).onTaskStarted(gXl, dtN);
      }
    }
    if (a.aUK() != null) {
      a.aUK().onTaskStarted(gXl, dtN);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */