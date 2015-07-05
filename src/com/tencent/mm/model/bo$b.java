package com.tencent.mm.model;

import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.anb;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.i;
import com.tencent.mm.protocal.i.b;
import com.tencent.mm.protocal.i.d;

public final class bo$b
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

/* Location:
 * Qualified Name:     com.tencent.mm.model.bo.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */