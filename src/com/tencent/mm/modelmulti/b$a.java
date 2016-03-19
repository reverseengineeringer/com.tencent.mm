package com.tencent.mm.modelmulti;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.t.a;
import com.tencent.mm.protocal.t.b;

public final class b$a
  implements o
{
  private final t.a bUR = new t.a();
  private final t.b bUS;
  private final boolean bUT;
  int uin;
  
  public b$a()
  {
    bUS = new t.b();
    bUT = false;
  }
  
  public b$a(t.b paramb)
  {
    bUS = paramb;
    bUT = true;
  }
  
  public final int getType()
  {
    return 138;
  }
  
  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/newsync";
  }
  
  public final h.d tX()
  {
    return bUS;
  }
  
  public final h.c vA()
  {
    bUR.iUH = p.ox();
    bUR.iUG = b.bwR;
    bUR.iUF = b.iUf;
    bUR.ba(uin);
    return bUR;
  }
  
  public final boolean vB()
  {
    return false;
  }
  
  public final int vx()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */