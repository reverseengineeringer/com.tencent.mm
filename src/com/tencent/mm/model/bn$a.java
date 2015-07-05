package com.tencent.mm.model;

import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.sg;
import com.tencent.mm.protocal.i;
import com.tencent.mm.protocal.i.a;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.y;
import com.tencent.mm.sdk.platformtools.bn;

public final class bn$a
  extends i.c
  implements i.a
{
  public sg bpC = new sg();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final byte[] tH()
  {
    hgO = y.aDu();
    bpC.hmC = new adt().aA(bn.aFz());
    bpC.hLO = i.a(this);
    return bpC.toByteArray();
  }
  
  public final int tI()
  {
    return 618;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bn.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */