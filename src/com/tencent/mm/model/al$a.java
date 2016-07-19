package com.tencent.mm.model;

import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.wa;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.sdk.platformtools.be;

public final class al$a
  extends k.c
  implements k.a
{
  public wa buw = new wa();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final byte[] tZ()
  {
    jsg = ac.aYs();
    buw.jzd = new ami().aV(be.baN());
    buw.kfq = k.a(this);
    return buw.toByteArray();
  }
  
  public final int ua()
  {
    return 261;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.al.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */