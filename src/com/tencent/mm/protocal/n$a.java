package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.nx;
import com.tencent.mm.sdk.platformtools.bn;

public final class n$a
  extends i.c
  implements i.a
{
  public nx hhd = new nx();
  
  public final int getCmdId()
  {
    return 179;
  }
  
  public final byte[] tH()
  {
    hgO = y.aDw();
    hhd.hmC = new adt().aA(bn.aFz());
    hhd.hyF = aDugLC;
    hhd.hLO = i.a(this);
    return hhd.toByteArray();
  }
  
  public final int tI()
  {
    return 381;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */