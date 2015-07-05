package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.b.ny;

public final class n$b
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

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.n.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */