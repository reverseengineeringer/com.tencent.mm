package com.tencent.mm.ak;

import com.tencent.mm.e.a.it;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;

public final class q
  extends com.tencent.mm.sdk.c.c<it>
{
  private static long baK = 86400000L;
  
  public q()
  {
    kum = it.class.getName().hashCode();
  }
  
  private static boolean BB()
  {
    v.d("MicroMsg.PostTaskUpdateConfigListListener", "callback expired : " + lp());
    if (lp()) {
      c.Bw().update();
    }
    return false;
  }
  
  private static boolean lp()
  {
    return be.at(Long.valueOf(be.c((Long)ah.tE().ro().get(81938, null))).longValue()) * 1000L > baK;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */