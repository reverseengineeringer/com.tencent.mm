package com.tencent.mm.r;

import com.tencent.mm.network.j;
import com.tencent.mm.network.o;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class t$1$1
  implements j
{
  t$1$1(t.1 param1) {}
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if (bGM.bGG != 2)
    {
      bGM.bGI.aUF();
      bGM.bGG = 1;
      t.a(bGM.bGK, bGM.bGL, paramInt2, paramInt3, paramString, bGM.bGJ, bGM.bGF);
    }
    for (;;)
    {
      bGM.bGE.a(paramInt2, paramInt3, paramString, bGM.bGF);
      u.i("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "onGYNetEnd:%d func:%d time:%d [%d,%d,%s]", new Object[] { Integer.valueOf(bGM.bGF.hashCode()), Integer.valueOf(bGM.getType()), Long.valueOf(ay.FS() - bGM.startTime), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
      return;
      u.w("!24@/B4Tb64lLpJ8zRybpmH6jQ==", "Has been callback by protect:%d func:%d time:%d [%d,%d,%s]", new Object[] { Integer.valueOf(bGM.bGF.hashCode()), Integer.valueOf(bGM.getType()), Long.valueOf(ay.FS() - bGM.startTime), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.t.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */