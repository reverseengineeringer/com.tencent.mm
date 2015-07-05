package com.tencent.mm.modelstat;

import com.tencent.mm.network.ax;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bm;
import com.tencent.mm.sdk.platformtools.t;

public final class h
{
  static {}
  
  private static void a(c paramc, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 522: 
      bMS = (bMZ + bNa);
      aqq |= 0x8000;
      return;
    case 37: 
    case 38: 
      bMG = (bMN + bMO);
      aqq |= 0x8;
      return;
    case 110: 
      bMU = (bMZ + bNa);
      aqq |= 0x20000;
      return;
    case 109: 
    case 123: 
      bMI = (bMN + bMO);
      aqq |= 0x20;
      return;
    case 127: 
      bMW = (bMZ + bNa);
      aqq |= 0x80000;
      return;
    case 128: 
      bMK = (bMN + bMO);
      aqq |= 0x80;
      return;
    case 149: 
      bMY = (bMZ + bNa);
      aqq |= 0x200000;
      return;
    }
    bMM = (bMN + bMO);
    aqq |= 0x200;
  }
  
  private static void c(c paramc)
  {
    bm.update();
    bMP = ((int)bm.aFu());
    bNb = ((int)bm.aFt());
    bMQ = ((int)bm.aFs());
    bNc = ((int)bm.aFr());
    bNd = ((int)bm.aFy());
    bNf = ((int)bm.aFx());
    bNe = ((int)bm.aFw());
    bNg = ((int)bm.aFv());
    aqq = (aqq | 0x2000 | 0x2000000 | 0x1000 | 0x1000000 | 0x8000000 | 0x20000000 | 0x4000000 | 0x10000000);
  }
  
  public static void i(int paramInt1, int paramInt2, int paramInt3)
  {
    if (ax.aQ(aa.getContext()))
    {
      t.i("!44@/B4Tb64lLpKaLNAssnLXZl1wY8MbRHCtlBQKyQ1d02k=", "dknetflow wifi recv:%d send:%d type:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(0) });
      j(paramInt1, paramInt2, 0);
      return;
    }
    t.i("!44@/B4Tb64lLpKaLNAssnLXZl1wY8MbRHCtlBQKyQ1d02k=", "dknetflow mobile recv:%d send:%d type:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(0) });
    k(paramInt1, paramInt2, 0);
  }
  
  public static void j(int paramInt1, int paramInt2, int paramInt3)
  {
    c localc = new c();
    bMO = paramInt1;
    bNa = paramInt2;
    aqq = 8390656;
    c(localc);
    a(localc, paramInt3);
    o.Bw().a(localc);
  }
  
  public static void k(int paramInt1, int paramInt2, int paramInt3)
  {
    c localc = new c();
    bMN = paramInt1;
    bMZ = paramInt2;
    aqq = 4195328;
    c(localc);
    a(localc, paramInt3);
    o.Bw().a(localc);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */