package com.tencent.mm.plugin.gcm.modelgcm;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.c;
import com.tencent.mm.protocal.k.c;

public final class e$a
  implements o
{
  private final c.a eBc = new c.a();
  private final c.b eBd = new c.b();
  int uin;
  
  public final int getType()
  {
    return 623;
  }
  
  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/androidgcmreg";
  }
  
  public final k.c vC()
  {
    eBc.jse = p.mN();
    eBc.jsd = c.boS;
    eBc.jsc = c.jry;
    eBc.bq(uin);
    return eBc;
  }
  
  public final boolean vD()
  {
    return false;
  }
  
  public final int vz()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gcm.modelgcm.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */