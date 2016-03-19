package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.plugin.sns.f.d;
import com.tencent.mm.plugin.sns.f.f;
import java.util.Iterator;
import java.util.LinkedList;

final class aa$2
  implements Runnable
{
  aa$2(aa paramaa, long paramLong) {}
  
  public final void run()
  {
    aa localaa = gOg;
    long l = gOh;
    for (;;)
    {
      synchronized (gOb)
      {
        Iterator localIterator = gOb.gSF.iterator();
        if (localIterator.hasNext())
        {
          f localf = (f)localIterator.next();
          if (gSK != l) {
            continue;
          }
          if (localf != null) {
            gOb.gSF.remove(localf);
          }
          localaa.ayJ();
          return;
        }
      }
      Object localObject2 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.aa.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */