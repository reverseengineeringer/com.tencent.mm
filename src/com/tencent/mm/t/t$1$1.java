package com.tencent.mm.t;

import com.tencent.mm.network.j;
import com.tencent.mm.network.o;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class t$1$1
  implements j
{
  t$1$1(t.1 param1) {}
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if (bzX.bzR != 2)
    {
      bzX.bzT.aZJ();
      bzX.bzR = 1;
      t.a(bzX.bzV, bzX.bzW, paramInt2, paramInt3, paramString, bzX.bzU, bzX.bzQ);
    }
    for (;;)
    {
      bzX.bzP.onSceneEnd(paramInt2, paramInt3, paramString, bzX.bzQ);
      v.i("MicroMsg.RunCgi", "onGYNetEnd:%d func:%d time:%d [%d,%d,%s]", new Object[] { Integer.valueOf(bzX.bzQ.hashCode()), Integer.valueOf(bzX.getType()), Long.valueOf(be.Gp() - bzX.startTime), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
      return;
      v.w("MicroMsg.RunCgi", "Has been callback by protect:%d func:%d time:%d [%d,%d,%s]", new Object[] { Integer.valueOf(bzX.bzQ.hashCode()), Integer.valueOf(bzX.getType()), Long.valueOf(be.Gp() - bzX.startTime), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.t.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */