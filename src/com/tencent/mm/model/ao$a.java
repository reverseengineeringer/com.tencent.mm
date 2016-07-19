package com.tencent.mm.model;

import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.ayd;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.sdk.platformtools.be;

public final class ao$a
  extends k.c
  implements k.a
{
  public ayd buC = new ayd();
  
  public final int getCmdId()
  {
    return 0;
  }
  
  public final byte[] tZ()
  {
    jsg = ac.aYs();
    buC.jzd = new ami().aV(be.baN());
    buC.kfq = k.a(this);
    return buC.toByteArray();
  }
  
  public final int ua()
  {
    return 617;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ao.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */