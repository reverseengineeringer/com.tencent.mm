package com.tencent.mm.model;

import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.b.sc;
import com.tencent.mm.protocal.b.sd;
import com.tencent.mm.protocal.i;
import com.tencent.mm.protocal.i.a;
import com.tencent.mm.protocal.i.b;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.y;
import com.tencent.mm.sdk.platformtools.bn;

public final class bm
{
  public static final class a
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
  
  public static final class b
    extends i.d
    implements i.b
  {
    public sd bpB = new sd();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final int z(byte[] paramArrayOfByte)
    {
      bpB = ((sd)new sd().x(paramArrayOfByte));
      i.a(this, bpB.hLQ);
      return bpB.hLQ.hkV;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */