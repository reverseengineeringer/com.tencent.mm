package com.tencent.mm.y;

import android.net.TrafficStats;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;

final class b
  implements aj.a
{
  b(a parama) {}
  
  public final boolean lO()
  {
    long l1 = TrafficStats.getUidRxBytes(bCz.bCw);
    long l2 = TrafficStats.getUidTxBytes(bCz.bCw);
    long l3 = l1 - bCz.bCu + (l2 - bCz.bCv);
    t.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "delta of data: " + l3 / 1024L);
    if (l3 <= 20480L)
    {
      bCz.bCt = false;
      bCz.start();
    }
    for (;;)
    {
      return true;
      bCz.bCu = l1;
      bCz.bCv = l2;
      bCz.bCy.cA(1000L);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */