package com.tencent.mm.t;

import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.modelstat.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class r$2
  implements a.a
{
  long lastReportTime = 0L;
  
  r$2(r paramr) {}
  
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (!paramBoolean) {
      return true;
    }
    u.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "LBSManager notify. lat:%f, lng:%f", new Object[] { Float.valueOf(paramFloat2), Float.valueOf(paramFloat1) });
    if (ay.FR() >= lastReportTime + bJi.bJf)
    {
      r.a(bJi.ajh, 11, 0, paramFloat2, paramFloat1, (int)paramDouble2);
      lastReportTime = ay.FR();
    }
    if (bJi.bJc == 2) {
      bJi.xs();
    }
    if (!bJi.bJg)
    {
      bJi.bJg = true;
      g.a(2013, paramFloat1, paramFloat2, (int)paramDouble2);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.r.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */