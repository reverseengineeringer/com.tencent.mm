package com.tencent.mm.ae;

import android.net.TrafficStats;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;

final class a$1
  implements ah.a
{
  a$1(a parama) {}
  
  public final boolean jK()
  {
    long l1 = TrafficStats.getUidRxBytes(bJj.bJe);
    long l2 = TrafficStats.getUidTxBytes(bJj.bJe);
    long l3 = l1 - bJj.bJc + (l2 - bJj.bJd);
    v.d("MicroMsg.AutoGetBigImgLogic", "delta of data: " + l3 / 1024L);
    if (l3 <= 20480L)
    {
      bJj.bJb = false;
      bJj.start();
    }
    for (;;)
    {
      return true;
      bJj.bJc = l1;
      bJj.bJd = l2;
      bJj.bJg.dJ(1000L);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */