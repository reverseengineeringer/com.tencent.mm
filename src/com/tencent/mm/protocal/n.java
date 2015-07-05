package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.b.nx;
import com.tencent.mm.protocal.b.ny;
import com.tencent.mm.sdk.platformtools.bn;

public final class n
{
  public static final class a
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
  
  public static final class b
    extends i.d
    implements i.b
  {
    public ny hhe = new ny();
    
    public final int getCmdId()
    {
      return 1000000179;
    }
    
    public final int z(byte[] paramArrayOfByte)
    {
      hhe = ((ny)new ny().x(paramArrayOfByte));
      i.a(this, hhe.hLQ);
      return hhe.hLQ.hkV;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */