package com.tencent.mm.booter;

import com.tencent.mm.model.al;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.List;

final class k
  implements Runnable
{
  k(h paramh) {}
  
  public final void run()
  {
    h.d(bcD).aEN();
    Iterator localIterator = h.c(bcD).iterator();
    while (localIterator.hasNext())
    {
      al localal = (al)localIterator.next();
      if (localal != null)
      {
        t.d("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "on pause call back: %s", new Object[] { localal.toString() });
        localal.onPause();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */