package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.lg;
import com.tencent.mm.sdk.platformtools.be;

public final class p$a
  extends k.c
  implements k.a
{
  public lg jsu = new lg();
  
  public final byte[] tZ()
  {
    jsg = ac.aYu();
    jsu.jzd = new ami().aV(be.baN());
    jsu.kfq = k.a(this);
    return jsu.toByteArray();
  }
  
  public final int ua()
  {
    return 481;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.p.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */