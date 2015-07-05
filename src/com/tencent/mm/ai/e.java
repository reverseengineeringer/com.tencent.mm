package com.tencent.mm.ai;

import com.tencent.mm.a.c;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;

final class e
  implements aj.a
{
  e(d paramd) {}
  
  public final boolean lO()
  {
    long l = c.ay(bRj.filename);
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", i.ph() + " onTimerExpired: file:" + bRj.filename + " nowlen:" + l + " oldoff:" + bRj.bLW + " isFin:" + bRj.apN);
    if ((l - bRj.bLW < 3300L) && (!bRj.apN)) {
      return true;
    }
    if (bRj.a(bRj.btk, bRj.apI) == -1)
    {
      bRj.apL = (i.pf() + 40000);
      bRj.apI.a(3, -1, "doScene failed", bRj);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ai.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */