package com.tencent.mm.model;

import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.xd;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.sdk.platformtools.be;

public final class ak$a
  extends k.c
  implements k.a
{
  public xd buu = new xd();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final byte[] tZ()
  {
    jsg = ac.aYs();
    buu.jzd = new ami().aV(be.baN());
    buu.kfq = k.a(this);
    return buu.toByteArray();
  }
  
  public final int ua()
  {
    return 616;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ak.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */