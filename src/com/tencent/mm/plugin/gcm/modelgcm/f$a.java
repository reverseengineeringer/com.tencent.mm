package com.tencent.mm.plugin.gcm.modelgcm;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.c;
import com.tencent.mm.protocal.k.c;

public final class f$a
  implements o
{
  private final d.a eBe = new d.a();
  private final d.b eBf = new d.b();
  int uin;
  
  public final int getType()
  {
    return 624;
  }
  
  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/androidgcmunreg";
  }
  
  public final k.c vC()
  {
    eBe.jse = p.mN();
    eBe.jsd = c.boS;
    eBe.jsc = c.jry;
    eBe.bq(uin);
    return eBe;
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
 * Qualified Name:     com.tencent.mm.plugin.gcm.modelgcm.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */