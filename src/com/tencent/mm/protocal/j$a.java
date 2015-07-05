package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.ds;
import com.tencent.mm.sdk.platformtools.bn;

public final class j$a
  extends i.c
  implements i.a
{
  public ds hgS = new ds();
  
  public final byte[] tH()
  {
    hgO = y.aDu();
    hgS.hmC = new adt().aA(bn.aFz());
    hgS.hLO = i.a(this);
    return hgS.toByteArray();
  }
  
  public final int tI()
  {
    return 145;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */