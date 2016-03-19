package com.tencent.mm.r;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.g.c;
import com.tencent.mm.protocal.g.c.a;
import com.tencent.mm.protocal.h.c;

public abstract class h
  implements o
{
  private h.c bFo;
  public boolean bFp = false;
  
  public abstract h.c tW();
  
  public final h.c vA()
  {
    if (bFo == null)
    {
      bFo = tW();
      h.c localc = bFo;
      iUH = p.ox();
      iUG = b.bwR;
      iUF = b.iUf;
      localc.ba(g.c.a.iUy.tV());
    }
    return bFo;
  }
  
  public boolean vB()
  {
    return bFp;
  }
  
  public int vx()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */