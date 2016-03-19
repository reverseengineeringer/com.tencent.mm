package com.tencent.mm.model;

import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.ws;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.z;
import com.tencent.mm.sdk.platformtools.ay;

public final class ak$a
  extends h.c
  implements h.a
{
  public ws bBp = new ws();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final byte[] tY()
  {
    iUJ = z.aTv();
    bBp.jbx = new alx().aO(ay.aVA());
    bBp.jGS = h.a(this);
    return bBp.toByteArray();
  }
  
  public final int tZ()
  {
    return 616;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ak.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */