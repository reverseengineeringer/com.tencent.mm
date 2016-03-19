package com.tencent.mm.booter;

import com.tencent.mm.model.v;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.List;

final class d$4
  implements Runnable
{
  d$4(d paramd) {}
  
  public final void run()
  {
    Iterator localIterator = d.c(bmw).iterator();
    while (localIterator.hasNext())
    {
      v localv = (v)localIterator.next();
      if (localv != null)
      {
        u.i("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "on resume call back: %s", new Object[] { localv.toString() });
        localv.onResume();
      }
    }
    d.d(bmw).ds(50L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.d.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */