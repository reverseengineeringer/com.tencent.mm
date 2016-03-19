package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.rh;

public final class o$b
  extends h.d
  implements h.b
{
  public rh iVc = new rh();
  
  public final int getCmdId()
  {
    return 1000000179;
  }
  
  public final int y(byte[] paramArrayOfByte)
  {
    iVc = ((rh)new rh().am(paramArrayOfByte));
    h.a(this, iVc.jHj);
    return iVc.jHj.iZL;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.o.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */