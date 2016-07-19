package com.tencent.mm.pluginsdk.model.downloader;

import java.util.Iterator;
import java.util.Vector;

final class a$4
  implements Runnable
{
  a$4(a parama, long paramLong, String paramString) {}
  
  public final void run()
  {
    if (a.aUJ() != null)
    {
      Iterator localIterator = a.aUJ().iterator();
      while (localIterator.hasNext()) {
        ((k)localIterator.next()).d(gXl, dtN);
      }
    }
    if (a.aUK() != null) {
      a.aUK().d(gXl, dtN);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */