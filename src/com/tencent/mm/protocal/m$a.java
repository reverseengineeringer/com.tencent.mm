package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.bn;

public final class m$a
  extends i.c
  implements i.a
{
  public iv hhb = new iv();
  
  public final byte[] tH()
  {
    hgO = y.aDw();
    hhb.hmC = new adt().aA(bn.aFz());
    hhb.hLO = i.a(this);
    return hhb.toByteArray();
  }
  
  public final int tI()
  {
    return 481;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */