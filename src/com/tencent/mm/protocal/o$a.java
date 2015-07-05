package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.rc;
import com.tencent.mm.sdk.platformtools.bn;

public final class o$a
  extends i.c
  implements i.a
{
  public rc hhf = new rc();
  
  public final byte[] tH()
  {
    hgO = y.aDw();
    hhf.hmC = new adt().aA(bn.aFz());
    hhf.hLO = i.a(this);
    return hhf.toByteArray();
  }
  
  public final int tI()
  {
    return 572;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */