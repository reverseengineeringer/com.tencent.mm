package com.tencent.mm.plugin.gcm.modelgcm;

import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.aw;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.k.d;

public final class d$b
  extends k.d
  implements k.b
{
  public aw eBa = new aw();
  
  public final int D(byte[] paramArrayOfByte)
  {
    eBa = ((aw)new aw().au(paramArrayOfByte));
    k.a(this, eBa.kfH);
    return eBa.kfH.jxr;
  }
  
  public final int getCmdId()
  {
    return 1000000241;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gcm.modelgcm.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */