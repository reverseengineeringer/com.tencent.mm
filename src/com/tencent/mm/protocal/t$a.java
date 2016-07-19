package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.we;
import com.tencent.mm.sdk.platformtools.be;

public final class t$a
  extends k.c
  implements k.a
{
  public we jsB = new we();
  
  public final byte[] tZ()
  {
    jsg = ac.aYs();
    jsB.jzd = new ami().aV(be.baN());
    jsB.kfq = k.a(this);
    return jsB.toByteArray();
  }
  
  public final int ua()
  {
    return 429;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.t.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */