package com.tencent.mm.ab;

import android.net.TrafficStats;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;

final class a$1
  implements af.a
{
  a$1(a parama) {}
  
  public final boolean lj()
  {
    long l1 = TrafficStats.getUidRxBytes(bPM.bPJ);
    long l2 = TrafficStats.getUidTxBytes(bPM.bPJ);
    long l3 = l1 - bPM.bPH + (l2 - bPM.bPI);
    u.d("!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg=", "delta of data: " + l3 / 1024L);
    if (l3 <= 20480L)
    {
      bPM.bPG = false;
      bPM.start();
    }
    for (;;)
    {
      return true;
      bPM.bPH = l1;
      bPM.bPI = l2;
      bPM.bPL.ds(1000L);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */