package com.tencent.mm.q;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;

final class n$3
  implements af.a
{
  n$3(n paramn) {}
  
  public final boolean lj()
  {
    if ((!ah.rh()) || (n.vb() == null))
    {
      u.w("!32@/B4Tb64lLpIAhUt0Bg2QTjPirIFtLxXY", "upAssetsHandler onTimerExpired acc:%b astg:%s ", new Object[] { Boolean.valueOf(ah.rh()), n.vb() });
      return false;
    }
    if (((Boolean)ah.tD().rn().get(90113, Boolean.valueOf(false))).booleanValue())
    {
      n.vw();
      n.vv();
    }
    ah.tD().rn().set(90113, Boolean.valueOf(false));
    return false;
  }
  
  public final String toString()
  {
    return super.toString() + "|upAssetsHandler";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.n.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */