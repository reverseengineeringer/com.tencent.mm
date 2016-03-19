package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.kv;
import com.tencent.mm.sdk.platformtools.ay;

public final class m$a
  extends h.c
  implements h.a
{
  public kv iUX = new kv();
  
  public final byte[] tY()
  {
    iUJ = z.aTx();
    iUX.jbx = new alx().aO(ay.aVA());
    iUX.jGS = h.a(this);
    return iUX.toByteArray();
  }
  
  public final int tZ()
  {
    return 481;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */