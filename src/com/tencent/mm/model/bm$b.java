package com.tencent.mm.model;

import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.b.sd;
import com.tencent.mm.protocal.i;
import com.tencent.mm.protocal.i.b;
import com.tencent.mm.protocal.i.d;

public final class bm$b
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

/* Location:
 * Qualified Name:     com.tencent.mm.model.bm.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */