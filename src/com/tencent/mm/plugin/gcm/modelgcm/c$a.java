package com.tencent.mm.plugin.gcm.modelgcm;

import com.tencent.mm.protocal.b.at;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.k.c;

public final class c$a
  extends k.c
  implements k.a
{
  public at eAX = new at();
  
  public final int getCmdId()
  {
    return 289;
  }
  
  public final byte[] tZ()
  {
    eAX.kfq = k.a(this);
    return eAX.toByteArray();
  }
  
  public final int ua()
  {
    return 623;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gcm.modelgcm.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */