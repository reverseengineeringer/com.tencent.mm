package com.tencent.mm.ao;

import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;

final class a$1
  implements ah.a
{
  a$1(a parama) {}
  
  public final boolean jK()
  {
    long l = e.aA(bWt.filename);
    v.d("MicroMsg.NetSceneUploadMedia", f.nr() + " onTimerExpired: file:" + bWt.filename + " nowlen:" + l + " oldoff:" + bWt.bWr);
    if (bWt.a(bWt.byD, bWt.bkT) == -1) {
      bWt.bkT.onSceneEnd(3, -1, "doScene failed", bWt);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ao.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */