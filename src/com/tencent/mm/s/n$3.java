package com.tencent.mm.s;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;

final class n$3
  implements ah.a
{
  n$3(n paramn) {}
  
  public final boolean jK()
  {
    if ((!ah.rg()) || (n.vd() == null))
    {
      v.w("MicroMsg.SubCoreAvatar", "upAssetsHandler onTimerExpired acc:%b astg:%s ", new Object[] { Boolean.valueOf(ah.rg()), n.vd() });
      return false;
    }
    if (((Boolean)ah.tE().ro().get(90113, Boolean.valueOf(false))).booleanValue())
    {
      n.vy();
      n.vx();
    }
    ah.tE().ro().set(90113, Boolean.valueOf(false));
    return false;
  }
  
  public final String toString()
  {
    return super.toString() + "|upAssetsHandler";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.n.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */