package com.tencent.mm.modelstat;

import com.tencent.mm.network.aa;
import com.tencent.mm.sdk.platformtools.ax;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class f
{
  static {}
  
  private static void a(c paramc, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 522: 
      cdx = (cdE + cdF);
      aou |= 0x8000;
      return;
    case 138: 
    case 139: 
      cdl = (cds + cdt);
      aou |= 0x8;
      return;
    case 110: 
      cdz = (cdE + cdF);
      aou |= 0x20000;
      return;
    case 109: 
    case 123: 
      cdn = (cds + cdt);
      aou |= 0x20;
      return;
    case 127: 
      cdB = (cdE + cdF);
      aou |= 0x80000;
      return;
    case 128: 
      cdp = (cds + cdt);
      aou |= 0x80;
      return;
    case 149: 
      cdD = (cdE + cdF);
      aou |= 0x200000;
      return;
    }
    cdr = (cds + cdt);
    aou |= 0x200;
  }
  
  private static void c(c paramc)
  {
    ax.update();
    cdu = ((int)ax.aVv());
    cdG = ((int)ax.aVu());
    cdv = ((int)ax.aVt());
    cdH = ((int)ax.aVs());
    cdI = ((int)ax.aVz());
    cdK = ((int)ax.aVy());
    cdJ = ((int)ax.aVx());
    cdL = ((int)ax.aVw());
    aou = (aou | 0x2000 | 0x2000000 | 0x1000 | 0x1000000 | 0x8000000 | 0x20000000 | 0x4000000 | 0x10000000);
  }
  
  public static void i(int paramInt1, int paramInt2, int paramInt3)
  {
    if (aa.bg(y.getContext()))
    {
      u.i("!44@/B4Tb64lLpKaLNAssnLXZl1wY8MbRHCtlBQKyQ1d02k=", "dknetflow wifi recv:%d send:%d type:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(0) });
      j(paramInt1, paramInt2, 0);
      return;
    }
    u.i("!44@/B4Tb64lLpKaLNAssnLXZl1wY8MbRHCtlBQKyQ1d02k=", "dknetflow mobile recv:%d send:%d type:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(0) });
    k(paramInt1, paramInt2, 0);
  }
  
  public static void j(int paramInt1, int paramInt2, int paramInt3)
  {
    c localc = new c();
    cdt = paramInt1;
    cdF = paramInt2;
    aou = 8390656;
    c(localc);
    a(localc, paramInt3);
    h.Dw().a(localc);
  }
  
  public static void k(int paramInt1, int paramInt2, int paramInt3)
  {
    c localc = new c();
    cds = paramInt1;
    cdE = paramInt2;
    aou = 4195328;
    c(localc);
    a(localc, paramInt3);
    h.Dw().a(localc);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */