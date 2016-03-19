package com.tencent.mm.ao;

import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;

final class c$1
  implements af.a
{
  c$1(c paramc) {}
  
  public final boolean lj()
  {
    long l = e.aw(cia.filename);
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", f.oZ() + " onTimerExpired: file:" + cia.filename + " nowlen:" + l + " oldoff:" + cia.ccD + " isFin:" + cia.anR);
    if ((l - cia.ccD < 3300L) && (!cia.anR)) {
      return true;
    }
    if (cia.a(cia.bFs, cia.anM) == -1)
    {
      cia.anP = (f.oX() + 40000);
      cia.anM.a(3, -1, "doScene failed", cia);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ao.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */