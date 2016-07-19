package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.Set;

final class ar$3
  implements Runnable
{
  ar$3(ar paramar, int paramInt, boolean paramBoolean) {}
  
  public final void run()
  {
    if (ad.aBr()) {
      v.e("MicroMsg.UploadManager", "is invalid to getSnsInfoStorage");
    }
    for (;;)
    {
      return;
      Iterator localIterator = ar.c(gYa).iterator();
      while (localIterator.hasNext())
      {
        ar.a locala = (ar.a)localIterator.next();
        if (locala != null) {
          locala.D(gYb, bHT);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.ar.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */