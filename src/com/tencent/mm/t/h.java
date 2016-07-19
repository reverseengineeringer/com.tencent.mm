package com.tencent.mm.t;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.c;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.c.a;
import com.tencent.mm.protocal.k.c;

public abstract class h
  implements o
{
  public boolean byA = false;
  private k.c byz;
  
  public abstract k.c tX();
  
  public final k.c vC()
  {
    if (byz == null)
    {
      byz = tX();
      k.c localc = byz;
      jse = p.mN();
      jsd = c.boS;
      jsc = c.jry;
      localc.bq(i.c.a.jrR.tW());
    }
    return byz;
  }
  
  public boolean vD()
  {
    return byA;
  }
  
  public int vz()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */