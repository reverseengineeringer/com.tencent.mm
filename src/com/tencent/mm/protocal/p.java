package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.b.rd;
import com.tencent.mm.protocal.b.re;
import com.tencent.mm.sdk.platformtools.bn;

public final class p
{
  public static final class a
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
  
  public static final class b
    extends i.d
    implements i.b
  {
    public re hhh = new re();
    
    public final int z(byte[] paramArrayOfByte)
    {
      hhh = ((re)new re().x(paramArrayOfByte));
      i.a(this, hhh.hLQ);
      return hhh.hLQ.hkV;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */