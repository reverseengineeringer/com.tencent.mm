package com.tencent.mm.p;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

final class x
  implements aj.a
{
  x(u paramu) {}
  
  public final boolean lO()
  {
    if ((!ax.qZ()) || (u.uN() == null))
    {
      t.w("!32@/B4Tb64lLpIAhUt0Bg2QTjPirIFtLxXY", "upAssetsHandler onTimerExpired acc:%b astg:%s ", new Object[] { Boolean.valueOf(ax.qZ()), u.uN() });
      return false;
    }
    if (((Boolean)ax.tl().rf().get(90113, Boolean.valueOf(false))).booleanValue())
    {
      u.vg();
      u.vf();
    }
    ax.tl().rf().set(90113, Boolean.valueOf(false));
    return false;
  }
  
  public final String toString()
  {
    return super.toString() + "|upAssetsHandler";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */