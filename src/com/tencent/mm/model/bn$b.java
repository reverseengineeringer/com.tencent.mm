package com.tencent.mm.model;

import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.b.sh;
import com.tencent.mm.protocal.i;
import com.tencent.mm.protocal.i.b;
import com.tencent.mm.protocal.i.d;

public final class bn$b
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

/* Location:
 * Qualified Name:     com.tencent.mm.model.bn.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */