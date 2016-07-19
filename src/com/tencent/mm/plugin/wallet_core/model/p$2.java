package com.tencent.mm.plugin.wallet_core.model;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

final class p$2
  implements Runnable
{
  p$2(int paramInt, Map paramMap) {}
  
  public final void run()
  {
    if (p.Bj() != null)
    {
      Iterator localIterator = p.Bj().iterator();
      while (localIterator.hasNext())
      {
        d locald = (d)localIterator.next();
        if (locald != null) {
          locald.jG(ipT);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.p.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */