package com.tencent.mm.model;

import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.axk;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.z;
import com.tencent.mm.sdk.platformtools.ay;

public final class ao$a
  extends h.c
  implements h.a
{
  public axk bBx = new axk();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final byte[] tY()
  {
    iUJ = z.aTv();
    bBx.jbx = new alx().aO(ay.aVA());
    bBx.jGS = h.a(this);
    return bBx.toByteArray();
  }
  
  public final int tZ()
  {
    return 617;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ao.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */