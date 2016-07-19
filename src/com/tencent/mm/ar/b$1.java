package com.tencent.mm.ar;

import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;

final class b$1
  implements ah.a
{
  b$1(b paramb) {}
  
  public final boolean jK()
  {
    long l = e.aA(cdp.filename);
    v.d("MicroMsg.NetSceneVoiceAddr", f.nr() + " onTimerExpired: file:" + cdp.filename + " nowlen:" + l + " oldoff:" + cdp.bWr + " isFin:" + cdp.cbW);
    if ((l - cdp.bWr < 3300L) && (!cdp.cbW)) {
      return true;
    }
    if (cdp.a(cdp.byD, cdp.bkT) == -1)
    {
      cdp.afx = (f.np() + 40000);
      cdp.bkT.onSceneEnd(3, -1, "doScene failed", cdp);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ar.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */