package com.tencent.mm.model;

import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.avc;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.z;
import com.tencent.mm.sdk.platformtools.ay;

public final class an$a
  extends h.c
  implements h.a
{
  public avc bBv = new avc();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final byte[] tY()
  {
    iUJ = z.aTv();
    bBv.jbx = new alx().aO(ay.aVA());
    bBv.jGS = h.a(this);
    return bBv.toByteArray();
  }
  
  public final int tZ()
  {
    return 627;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.an.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */