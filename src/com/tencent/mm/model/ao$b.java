package com.tencent.mm.model;

import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.axl;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.h;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.h.d;

public final class ao$b
  extends h.d
  implements h.b
{
  public axl bBy = new axl();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final int y(byte[] paramArrayOfByte)
  {
    bBy = ((axl)new axl().am(paramArrayOfByte));
    h.a(this, bBy.jHj);
    return bBy.jHj.iZL;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ao.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */