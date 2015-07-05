package com.tencent.mm.model;

import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.b.sg;
import com.tencent.mm.protocal.b.sh;
import com.tencent.mm.protocal.i;
import com.tencent.mm.protocal.i.a;
import com.tencent.mm.protocal.i.b;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.y;

public final class bn
{
  public static final class a
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
      bpC.hmC = new adt().aA(com.tencent.mm.sdk.platformtools.bn.aFz());
      bpC.hLO = i.a(this);
      return bpC.toByteArray();
    }
    
    public final int tI()
    {
      return 618;
    }
  }
  
  public static final class b
    extends i.d
    implements i.b
  {
    public sh bpD = new sh();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final int z(byte[] paramArrayOfByte)
    {
      bpD = ((sh)new sh().x(paramArrayOfByte));
      i.a(this, bpD.hLQ);
      return bpD.hLQ.hkV;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */