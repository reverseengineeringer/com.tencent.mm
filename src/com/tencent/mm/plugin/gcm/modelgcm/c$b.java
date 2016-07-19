package com.tencent.mm.plugin.gcm.modelgcm;

import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.au;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.k.d;

public final class c$b
  extends k.d
  implements k.b
{
  public au eAY = new au();
  
  public final int D(byte[] paramArrayOfByte)
  {
    eAY = ((au)new au().au(paramArrayOfByte));
    k.a(this, eAY.kfH);
    return eAY.kfH.jxr;
  }
  
  public final int getCmdId()
  {
    return 1000000289;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gcm.modelgcm.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */