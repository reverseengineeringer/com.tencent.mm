package com.tencent.mm.model;

import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.b.xe;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.k.d;

public final class ak$b
  extends k.d
  implements k.b
{
  public xe buv = new xe();
  
  public final int D(byte[] paramArrayOfByte)
  {
    buv = ((xe)new xe().au(paramArrayOfByte));
    k.a(this, buv.kfH);
    return buv.kfH.jxr;
  }
  
  public final int getCmdId()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ak.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */