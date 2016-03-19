package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.vt;
import com.tencent.mm.sdk.platformtools.ay;

public final class q$a
  extends h.c
  implements h.a
{
  public vt iVe = new vt();
  
  public final byte[] tY()
  {
    iUJ = z.aTv();
    iVe.jbx = new alx().aO(ay.aVA());
    iVe.jGS = h.a(this);
    return iVe.toByteArray();
  }
  
  public final int tZ()
  {
    return 429;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.q.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */