package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.en;
import com.tencent.mm.sdk.platformtools.ay;

public final class j$a
  extends h.c
  implements h.a
{
  public en iUP = new en();
  
  public final byte[] tY()
  {
    iUJ = z.aTv();
    iUP.jbx = new alx().aO(ay.aVA());
    iUP.jGS = h.a(this);
    return iUP.toByteArray();
  }
  
  public final int tZ()
  {
    return 145;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */