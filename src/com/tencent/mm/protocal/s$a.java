package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.vr;
import com.tencent.mm.sdk.platformtools.be;

public final class s$a
  extends k.c
  implements k.a
{
  public vr jsA = new vr();
  
  public final byte[] tZ()
  {
    jsg = ac.aYu();
    jsA.jzd = new ami().aV(be.baN());
    jsA.kfq = k.a(this);
    return jsA.toByteArray();
  }
  
  public final int ua()
  {
    return 572;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.s.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */