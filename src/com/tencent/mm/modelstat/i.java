package com.tencent.mm.modelstat;

import com.tencent.mm.sdk.platformtools.bd;
import com.tencent.mm.sdk.platformtools.v;

public final class i
{
  static {}
  
  private static void a(f paramf, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 522: 
      bYy = (bYF + bYG);
      aqQ |= 0x8000;
      return;
    case 138: 
    case 139: 
      bYm = (bYt + bYu);
      aqQ |= 0x8;
      return;
    case 110: 
      bYA = (bYF + bYG);
      aqQ |= 0x20000;
      return;
    case 109: 
    case 123: 
      bYo = (bYt + bYu);
      aqQ |= 0x20;
      return;
    case 127: 
      bYC = (bYF + bYG);
      aqQ |= 0x80000;
      return;
    case 128: 
      bYq = (bYt + bYu);
      aqQ |= 0x80;
      return;
    case 149: 
      bYE = (bYF + bYG);
      aqQ |= 0x200000;
      return;
    }
    bYs = (bYt + bYu);
    aqQ |= 0x200;
  }
  
  private static void c(f paramf)
  {
    bd.update();
    bYv = ((int)bd.baI());
    bYH = ((int)bd.baH());
    bYw = ((int)bd.baG());
    bYI = ((int)bd.baF());
    bYJ = ((int)bd.baM());
    bYL = ((int)bd.baL());
    bYK = ((int)bd.baK());
    bYM = ((int)bd.baJ());
    aqQ = (aqQ | 0x2000 | 0x2000000 | 0x1000 | 0x1000000 | 0x8000000 | 0x20000000 | 0x4000000 | 0x10000000);
  }
  
  public static void g(int paramInt1, int paramInt2, int paramInt3)
  {
    if (com.tencent.mm.network.aa.bd(com.tencent.mm.sdk.platformtools.aa.getContext()))
    {
      v.i("MicroMsg.NetStatStorageLogic", "dknetflow wifi recv:%d send:%d type:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(0) });
      h(paramInt1, paramInt2, 0);
      return;
    }
    v.i("MicroMsg.NetStatStorageLogic", "dknetflow mobile recv:%d send:%d type:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(0) });
    i(paramInt1, paramInt2, 0);
  }
  
  public static void h(int paramInt1, int paramInt2, int paramInt3)
  {
    f localf = new f();
    bYu = paramInt1;
    bYG = paramInt2;
    aqQ = 8390656;
    c(localf);
    a(localf, paramInt3);
    l.DM().a(localf);
  }
  
  public static void i(int paramInt1, int paramInt2, int paramInt3)
  {
    f localf = new f();
    bYt = paramInt1;
    bYF = paramInt2;
    aqQ = 4195328;
    c(localf);
    a(localf, paramInt3);
    l.DM().a(localf);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */