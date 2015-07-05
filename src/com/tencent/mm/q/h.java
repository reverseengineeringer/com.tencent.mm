package com.tencent.mm.q;

import com.tencent.mm.compatible.d.q;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.c.a;
import com.tencent.mm.protocal.i.c;

public abstract class h
  implements w
{
  private i.c btg;
  public boolean bth = false;
  
  public abstract i.c tF();
  
  public final i.c vj()
  {
    if (btg == null)
    {
      btg = tF();
      i.c localc = btg;
      hgM = q.oI();
      hgL = b.hgg;
      hgK = b.hgo;
      localc.aX(h.c.a.hgD.tE());
    }
    return btg;
  }
  
  public int vk()
  {
    return 0;
  }
  
  public final boolean vl()
  {
    return bth;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */