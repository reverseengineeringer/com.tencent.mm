package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.protocal.b.iw;
import com.tencent.mm.sdk.platformtools.bn;

public final class m
{
  public static final class a
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
  
  public static final class b
    extends i.d
    implements i.b
  {
    public iw hhc = new iw();
    
    public final int z(byte[] paramArrayOfByte)
    {
      hhc = ((iw)new iw().x(paramArrayOfByte));
      i.a(this, hhc.hLQ);
      return hhc.hLQ.hkV;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */