package com.tencent.mm.q;

import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class aj
  implements aj.a
{
  aj(ah paramah) {}
  
  public final boolean lO()
  {
    t.w("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "Warning: Never should go here. usr canceled:%b Or NetsceneQueue Not call onGYNetEnd! %d func:%d time:%d", new Object[] { Boolean.valueOf(buA.but.btp), Integer.valueOf(buA.but.hashCode()), Integer.valueOf(buA.bux.bsV), Long.valueOf(bn.DM() - buA.startTime) });
    if (buA.but.btp) {}
    while (buA.buu == 1) {
      return false;
    }
    buA.buu = 2;
    ag.a(buA.buy, buA.buz, 3, -1, "", buA.bux, buA.but);
    return false;
  }
  
  public final String toString()
  {
    return super.toString() + "|protectNotCallback";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */