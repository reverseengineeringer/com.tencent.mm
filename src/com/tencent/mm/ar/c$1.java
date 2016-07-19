package com.tencent.mm.ar;

import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;

final class c$1
  implements ah.a
{
  c$1(c paramc) {}
  
  public final boolean jK()
  {
    long l = e.aA(cdr.filename);
    v.d("MicroMsg.NetSceneVoiceInput", f.nr() + " onTimerExpired: file:" + cdr.filename + " nowlen:" + l + " oldoff:" + cdr.bWr + " isFin:" + cdr.cbW);
    if ((l - cdr.bWr < 3300L) && (!cdr.cbW)) {
      return true;
    }
    if (cdr.a(cdr.byD, cdr.bkT) == -1)
    {
      cdr.afx = (f.np() + 40000);
      cdr.bkT.onSceneEnd(3, -1, "doScene failed", cdr);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ar.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */