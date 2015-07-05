package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.b.ds;
import com.tencent.mm.protocal.b.dt;
import com.tencent.mm.sdk.platformtools.bn;

public final class j
{
  public static final class a
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
  
  public static final class b
    extends i.d
    implements i.b
  {
    public dt hgT = new dt();
    
    public final int z(byte[] paramArrayOfByte)
    {
      hgT = ((dt)new dt().x(paramArrayOfByte));
      i.a(this, hgT.hLQ);
      return hgT.hLQ.hkV;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */