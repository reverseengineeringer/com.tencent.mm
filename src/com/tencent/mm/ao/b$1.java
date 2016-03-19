package com.tencent.mm.ao;

import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;

final class b$1
  implements af.a
{
  b$1(b paramb) {}
  
  public final boolean lj()
  {
    long l = e.aw(chY.filename);
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U=", f.oZ() + " onTimerExpired: file:" + chY.filename + " nowlen:" + l + " oldoff:" + chY.ccD + " isFin:" + chY.anR);
    if ((l - chY.ccD < 3300L) && (!chY.anR)) {
      return true;
    }
    if (chY.a(chY.bFs, chY.anM) == -1)
    {
      chY.anP = (f.oX() + 40000);
      chY.anM.a(3, -1, "doScene failed", chY);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ao.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */