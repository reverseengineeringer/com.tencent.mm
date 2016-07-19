package com.tencent.mm.modelmulti;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.c;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.protocal.w.a;
import com.tencent.mm.protocal.w.b;

public final class b$a
  implements o
{
  private final w.a bOs = new w.a();
  private final w.b bOt;
  private final boolean bOu;
  int uin;
  
  public b$a()
  {
    bOt = new w.b();
    bOu = false;
  }
  
  public b$a(w.b paramb)
  {
    bOt = paramb;
    bOu = true;
  }
  
  public final int getType()
  {
    return 138;
  }
  
  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/newsync";
  }
  
  public final k.d tY()
  {
    return bOt;
  }
  
  public final k.c vC()
  {
    bOs.jse = p.mN();
    bOs.jsd = c.boS;
    bOs.jsc = c.jry;
    bOs.bq(uin);
    return bOs;
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
 * Qualified Name:     com.tencent.mm.modelmulti.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */