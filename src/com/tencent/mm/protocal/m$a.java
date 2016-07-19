package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.eq;
import com.tencent.mm.sdk.platformtools.be;

public final class m$a
  extends k.c
  implements k.a
{
  public eq jsm = new eq();
  
  public final byte[] tZ()
  {
    jsg = ac.aYs();
    jsm.jzd = new ami().aV(be.baN());
    jsm.kfq = k.a(this);
    return jsm.toByteArray();
  }
  
  public final int ua()
  {
    return 145;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */