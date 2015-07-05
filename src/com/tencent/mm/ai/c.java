package com.tencent.mm.ai;

import com.tencent.mm.compatible.util.i;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;

final class c
  implements aj.a
{
  c(b paramb) {}
  
  public final boolean lO()
  {
    long l = com.tencent.mm.a.c.ay(bRh.filename);
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U=", i.ph() + " onTimerExpired: file:" + bRh.filename + " nowlen:" + l + " oldoff:" + bRh.bLW + " isFin:" + bRh.apN);
    if ((l - bRh.bLW < 3300L) && (!bRh.apN)) {
      return true;
    }
    if (bRh.a(bRh.btk, bRh.apI) == -1)
    {
      bRh.apL = (i.pf() + 40000);
      bRh.apI.a(3, -1, "doScene failed", bRh);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ai.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */