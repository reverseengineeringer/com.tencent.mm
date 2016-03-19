package com.tencent.mm.plugin.sns.d;

import java.util.Iterator;
import java.util.Set;

public final class b$3
  implements Runnable
{
  public b$3(b paramb, String paramString1, String paramString2) {}
  
  public final void run()
  {
    if (b.b(gLX) != null)
    {
      Iterator localIterator = b.b(gLX).iterator();
      while (localIterator.hasNext())
      {
        b.a locala = (b.a)localIterator.next();
        if (locala != null) {
          locala.bm(bKH, dtx);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */