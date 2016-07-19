package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.xa;
import com.tencent.mm.sdk.platformtools.be;

public final class u$a
  extends k.c
  implements k.a
{
  public xa jsD = new xa();
  
  public final int getCmdId()
  {
    return 48;
  }
  
  public final byte[] tZ()
  {
    jsg = ac.aYu();
    jsD.jzd = new ami().aV(be.baN());
    jsD.kfq = k.a(this);
    return jsD.toByteArray();
  }
  
  public final int ua()
  {
    return 107;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.u.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */