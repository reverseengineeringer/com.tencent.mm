package com.tencent.mm.model;

import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.avt;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.k.d;

public final class an$b
  extends k.d
  implements k.b
{
  public avt buB = new avt();
  
  public final int D(byte[] paramArrayOfByte)
  {
    buB = ((avt)new avt().au(paramArrayOfByte));
    k.a(this, buB.kfH);
    return buB.kfH.jxr;
  }
  
  public final int getCmdId()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.an.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */