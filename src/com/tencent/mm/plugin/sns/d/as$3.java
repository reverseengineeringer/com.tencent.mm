package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.Set;

final class as$3
  implements Runnable
{
  as$3(as paramas, int paramInt, boolean paramBoolean) {}
  
  public final void run()
  {
    if (ad.ayQ()) {
      u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "is invalid to getSnsInfoStorage");
    }
    for (;;)
    {
      return;
      Iterator localIterator = as.c(gQb).iterator();
      while (localIterator.hasNext())
      {
        as.a locala = (as.a)localIterator.next();
        if (locala != null) {
          locala.D(gQc, bOy);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.as.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */