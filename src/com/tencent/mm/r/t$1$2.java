package com.tencent.mm.r;

import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class t$1$2
  implements af.a
{
  t$1$2(t.1 param1) {}
  
  public final boolean lj()
  {
    u.w("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "Warning: Never should go here. usr canceled:%b Or NetsceneQueue Not call onGYNetEnd! %d func:%d time:%d", new Object[] { Boolean.valueOf(bGM.bGF.bFv), Integer.valueOf(bGM.bGF.hashCode()), Integer.valueOf(bGM.getType()), Long.valueOf(ay.FS() - bGM.startTime) });
    if (bGM.bGF.bFv) {}
    while (bGM.bGG == 1) {
      return false;
    }
    bGM.bGG = 2;
    t.a(bGM.bGK, bGM.bGL, 3, -1, "", bGM.bGJ, bGM.bGF);
    return false;
  }
  
  public final String toString()
  {
    return super.toString() + "|protectNotCallback";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.t.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */