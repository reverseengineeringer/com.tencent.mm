package com.tencent.mm.model;

import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.ww;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.z;
import com.tencent.mm.sdk.platformtools.ay;

public final class am$a
  extends h.c
  implements h.a
{
  public ww bBt = new ww();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final byte[] tY()
  {
    iUJ = z.aTv();
    bBt.jbx = new alx().aO(ay.aVA());
    bBt.jGS = h.a(this);
    return bBt.toByteArray();
  }
  
  public final int tZ()
  {
    return 618;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.am.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */