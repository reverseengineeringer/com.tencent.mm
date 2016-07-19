package com.tencent.mm.v;

import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.modelstat.j;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class s$2
  implements a.a
{
  long lastReportTime = 0L;
  
  s$2(s params) {}
  
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (!paramBoolean) {
      return true;
    }
    v.i("MicroMsg.ReportLocation", "LBSManager notify. lat:%f, lng:%f", new Object[] { Float.valueOf(paramFloat2), Float.valueOf(paramFloat1) });
    if (be.Go() >= lastReportTime + bCv.bCs)
    {
      s.a(bCv.UX, 11, 0, paramFloat2, paramFloat1, (int)paramDouble2);
      lastReportTime = be.Go();
    }
    if (bCv.bCp == 2) {
      bCv.xw();
    }
    if (!bCv.bCt)
    {
      bCv.bCt = true;
      j.a(2013, paramFloat1, paramFloat2, (int)paramDouble2);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.s.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */