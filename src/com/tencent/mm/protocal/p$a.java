package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.rd;
import com.tencent.mm.sdk.platformtools.bn;

public final class p$a
  extends i.c
  implements i.a
{
  public rd hhg = new rd();
  
  public final byte[] tH()
  {
    hgO = y.aDu();
    hhg.hmC = new adt().aA(bn.aFz());
    hhg.hLO = i.a(this);
    return hhg.toByteArray();
  }
  
  public final int tI()
  {
    return 429;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.p.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */