package com.tencent.mm.modelstat;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class d
{
  boolean bEA;
  long bYg;
  long bYh;
  long bYi;
  long beginTime;
  long endTime;
  int rtType;
  
  public d() {}
  
  public d(int paramInt, boolean paramBoolean, long paramLong)
  {
    rtType = paramInt;
    bEA = paramBoolean;
    bYg = paramLong;
    bYh = 0L;
  }
  
  public final void DC()
  {
    if (bYh == 0L)
    {
      beginTime = be.Gp();
      bYi = be.Gq();
    }
    bYh += 1L;
  }
  
  public final void al(long paramLong)
  {
    if (bYg == 0L) {
      bYg = paramLong;
    }
    bYi = (be.Gq() - bYi);
    endTime = be.Gp();
    v.d("MicroMsg.MultiSceneStat", "FIN: TIME:" + (endTime - beginTime) + " datalen:" + bYg + " Count:" + bYh + " type:" + rtType);
    WatchDogPushReceiver.a(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */