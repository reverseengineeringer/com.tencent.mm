package com.tencent.mm.model;

import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.sc;
import com.tencent.mm.protocal.i;
import com.tencent.mm.protocal.i.a;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.y;
import com.tencent.mm.sdk.platformtools.bn;

public final class bm$a
  extends i.c
  implements i.a
{
  public sc bpA = new sc();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final byte[] tH()
  {
    hgO = y.aDu();
    bpA.hmC = new adt().aA(bn.aFz());
    bpA.hLO = i.a(this);
    return bpA.toByteArray();
  }
  
  public final int tI()
  {
    return 616;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bm.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */