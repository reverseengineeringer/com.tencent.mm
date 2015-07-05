package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.rz;
import com.tencent.mm.sdk.platformtools.bn;

public final class q
{
  public static final class a
    extends i.c
    implements i.a
  {
    public rz hhi = new rz();
    
    public final int getCmdId()
    {
      return 48;
    }
    
    public final byte[] tH()
    {
      hgO = y.aDw();
      hhi.hmC = new adt().aA(bn.aFz());
      hhi.hLO = i.a(this);
      return hhi.toByteArray();
    }
    
    public final int tI()
    {
      return 107;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */