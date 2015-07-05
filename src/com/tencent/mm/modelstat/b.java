package com.tencent.mm.modelstat;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class b
{
  long bMB;
  long bMC;
  long bMD;
  long beginTime;
  boolean bxY;
  long endTime;
  int rtType;
  
  public b() {}
  
  public b(int paramInt, boolean paramBoolean, long paramLong)
  {
    rtType = paramInt;
    bxY = paramBoolean;
    bMB = paramLong;
    bMC = 0L;
  }
  
  public final void Bn()
  {
    if (bMC == 0L)
    {
      beginTime = bn.DM();
      bMD = bn.DN();
    }
    bMC += 1L;
  }
  
  public final void Q(long paramLong)
  {
    if (bMB == 0L) {
      bMB = paramLong;
    }
    bMD = (bn.DN() - bMD);
    endTime = bn.DM();
    t.d("!32@/B4Tb64lLpIxKaXa+FvJsGW0qfmRAifD", "FIN: TIME:" + (endTime - beginTime) + " datalen:" + bMB + " Count:" + bMC + " type:" + rtType);
    WatchDogPushReceiver.a(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */