package com.tencent.mm.booter;

import com.tencent.mm.model.al;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.List;

final class l
  implements Runnable
{
  l(h paramh) {}
  
  public final void run()
  {
    Iterator localIterator = h.c(bcD).iterator();
    while (localIterator.hasNext())
    {
      al localal = (al)localIterator.next();
      if (localal != null)
      {
        t.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "on resume call back: %s", new Object[] { localal.toString() });
        localal.onResume();
      }
    }
    h.d(bcD).cA(50L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */