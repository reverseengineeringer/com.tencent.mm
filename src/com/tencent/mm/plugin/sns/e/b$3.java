package com.tencent.mm.plugin.sns.e;

import java.util.Iterator;
import java.util.Set;

public final class b$3
  implements Runnable
{
  public b$3(b paramb, String paramString1, String paramString2) {}
  
  public final void run()
  {
    if (b.b(gTG) != null)
    {
      Iterator localIterator = b.b(gTG).iterator();
      while (localIterator.hasNext())
      {
        b.a locala = (b.a)localIterator.next();
        if (locala != null) {
          locala.bt(bEb, dtN);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */