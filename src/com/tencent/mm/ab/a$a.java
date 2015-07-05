package com.tencent.mm.ab;

import com.tencent.mm.compatible.d.q;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.s.a;
import com.tencent.mm.protocal.s.b;

public final class a$a
  implements w
{
  private final s.a bGh = new s.a();
  private final s.b bGi;
  private final boolean bGj;
  int uin;
  
  public a$a()
  {
    bGi = new s.b();
    bGj = false;
  }
  
  public a$a(s.b paramb)
  {
    bGi = paramb;
    bGj = true;
  }
  
  public final int getType()
  {
    return 38;
  }
  
  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/newsync";
  }
  
  public final i.d tG()
  {
    return bGi;
  }
  
  public final i.c vj()
  {
    bGh.hgM = q.oI();
    bGh.hgL = b.hgg;
    bGh.hgK = b.hgo;
    bGh.aX(uin);
    return bGh;
  }
  
  public final int vk()
  {
    return 0;
  }
  
  public final boolean vl()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */