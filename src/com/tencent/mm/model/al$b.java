package com.tencent.mm.model;

import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.b.wb;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.k.d;

public final class al$b
  extends k.d
  implements k.b
{
  public wb bux = new wb();
  
  public final int D(byte[] paramArrayOfByte)
  {
    bux = ((wb)new wb().au(paramArrayOfByte));
    k.a(this, bux.kfH);
    return bux.kfH.jxr;
  }
  
  public final int getCmdId()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.al.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */