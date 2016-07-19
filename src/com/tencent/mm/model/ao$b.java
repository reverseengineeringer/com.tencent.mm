package com.tencent.mm.model;

import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.aye;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.k.d;

public final class ao$b
  extends k.d
  implements k.b
{
  public aye buD = new aye();
  
  public final int D(byte[] paramArrayOfByte)
  {
    buD = ((aye)new aye().au(paramArrayOfByte));
    k.a(this, buD.kfH);
    return buD.kfH.jxr;
  }
  
  public final int getCmdId()
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ao.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */