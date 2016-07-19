package com.tencent.mm.plugin.gcm.modelgcm;

import com.tencent.mm.protocal.b.av;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.k.c;

public final class d$a
  extends k.c
  implements k.a
{
  public av eAZ = new av();
  
  public final int getCmdId()
  {
    return 241;
  }
  
  public final byte[] tZ()
  {
    eAZ.kfq = k.a(this);
    return eAZ.toByteArray();
  }
  
  public final int ua()
  {
    return 624;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gcm.modelgcm.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */