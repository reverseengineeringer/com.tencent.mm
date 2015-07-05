package com.tencent.mm.q;

import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class ai
  implements r
{
  ai(ah paramah) {}
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    if (buA.buu != 2)
    {
      buA.buw.aEN();
      buA.buu = 1;
      ag.a(buA.buy, buA.buz, paramInt2, paramInt3, paramString, buA.bux, buA.but);
    }
    for (;;)
    {
      buA.bus.a(paramInt2, paramInt3, paramString, buA.but);
      t.i("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "onGYNetEnd:%d func:%d time:%d [%d,%d,%s]", new Object[] { Integer.valueOf(buA.but.hashCode()), Integer.valueOf(buA.bux.bsV), Long.valueOf(bn.DM() - buA.startTime), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
      return;
      t.w("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "Has been callback by protect:%d func:%d time:%d [%d,%d,%s]", new Object[] { Integer.valueOf(buA.but.hashCode()), Integer.valueOf(buA.bux.bsV), Long.valueOf(bn.DM() - buA.startTime), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */