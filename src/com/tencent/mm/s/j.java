package com.tencent.mm.s;

import com.tencent.mm.modelgeo.b.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class j
  implements b.a
{
  long bwi = 0L;
  
  j(h paramh) {}
  
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (!paramBoolean) {
      return true;
    }
    t.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "LBSManager notify. lat:%f, lng:%f", new Object[] { Float.valueOf(paramFloat2), Float.valueOf(paramFloat1) });
    if (bn.DL() >= bwi + bwh.bwe)
    {
      h.a(bwh.avY, 11, 0, paramFloat2, paramFloat1, (int)paramDouble2);
      bwi = bn.DL();
    }
    if (bwh.bwb == 2) {
      bwh.wM();
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */