package com.tencent.mm.model;

import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.wt;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.h.d;

public final class ak$b
  extends h.d
  implements h.b
{
  public wt bBq = new wt();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final int y(byte[] paramArrayOfByte)
  {
    bBq = ((wt)new wt().am(paramArrayOfByte));
    h.a(this, bBq.jHj);
    return bBq.jHj.iZL;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ak.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */