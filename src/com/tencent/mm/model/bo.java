package com.tencent.mm.model;

import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.ana;
import com.tencent.mm.protocal.b.anb;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.i;
import com.tencent.mm.protocal.i.a;
import com.tencent.mm.protocal.i.b;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.y;
import com.tencent.mm.sdk.platformtools.bn;

public final class bo
{
  public static final class a
    extends i.c
    implements i.a
  {
    public ana bpE = new ana();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final byte[] tH()
    {
      hgO = y.aDu();
      bpE.hmC = new adt().aA(bn.aFz());
      bpE.hLO = i.a(this);
      return bpE.toByteArray();
    }
    
    public final int tI()
    {
      return 617;
    }
  }
  
  public static final class b
    extends i.d
    implements i.b
  {
    public anb bpF = new anb();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final int z(byte[] paramArrayOfByte)
    {
      bpF = ((anb)new anb().x(paramArrayOfByte));
      i.a(this, bpF.hLQ);
      return bpF.hLQ.hkV;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */