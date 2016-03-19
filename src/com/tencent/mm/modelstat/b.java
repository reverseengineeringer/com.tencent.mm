package com.tencent.mm.modelstat;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class b
{
  boolean bLg;
  long beginTime;
  long cdg;
  long cdh;
  long cdi;
  long endTime;
  int rtType;
  
  public b() {}
  
  public b(int paramInt, boolean paramBoolean, long paramLong)
  {
    rtType = paramInt;
    bLg = paramBoolean;
    cdg = paramLong;
    cdh = 0L;
  }
  
  public final void Dn()
  {
    if (cdh == 0L)
    {
      beginTime = ay.FS();
      cdi = ay.FT();
    }
    cdh += 1L;
  }
  
  public final void ae(long paramLong)
  {
    if (cdg == 0L) {
      cdg = paramLong;
    }
    cdi = (ay.FT() - cdi);
    endTime = ay.FS();
    u.d("!32@/B4Tb64lLpIxKaXa+FvJsGW0qfmRAifD", "FIN: TIME:" + (endTime - beginTime) + " datalen:" + cdg + " Count:" + cdh + " type:" + rtType);
    WatchDogPushReceiver.a(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */