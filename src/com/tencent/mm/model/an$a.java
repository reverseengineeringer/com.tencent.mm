package com.tencent.mm.model;

import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.avs;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.sdk.platformtools.be;

public final class an$a
  extends k.c
  implements k.a
{
  public avs buA = new avs();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final byte[] tZ()
  {
    jsg = ac.aYs();
    buA.jzd = new ami().aV(be.baN());
    buA.kfq = k.a(this);
    return buA.toByteArray();
  }
  
  public final int ua()
  {
    return 627;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.an.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */