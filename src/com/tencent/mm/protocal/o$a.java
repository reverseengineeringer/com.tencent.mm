package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.rg;
import com.tencent.mm.sdk.platformtools.ay;

public final class o$a
  extends h.c
  implements h.a
{
  public rg iVb = new rg();
  
  public final int getCmdId()
  {
    return 179;
  }
  
  public final byte[] tY()
  {
    iUJ = z.aTx();
    iVb.jbx = new alx().aO(ay.aVA());
    iVb.jqg = aTviAC;
    iVb.jGS = h.a(this);
    return iVb.toByteArray();
  }
  
  public final int tZ()
  {
    return 381;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */