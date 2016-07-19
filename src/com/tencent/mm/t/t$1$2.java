package com.tencent.mm.t;

import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class t$1$2
  implements ah.a
{
  t$1$2(t.1 param1) {}
  
  public final boolean jK()
  {
    v.w("MicroMsg.RunCgi", "Warning: Never should go here. usr canceled:%b Or NetsceneQueue Not call onGYNetEnd! %d func:%d time:%d", new Object[] { Boolean.valueOf(bzX.bzQ.byG), Integer.valueOf(bzX.bzQ.hashCode()), Integer.valueOf(bzX.getType()), Long.valueOf(be.Gp() - bzX.startTime) });
    if (bzX.bzQ.byG) {}
    while (bzX.bzR == 1) {
      return false;
    }
    bzX.bzR = 2;
    t.a(bzX.bzV, bzX.bzW, 3, -1, "", bzX.bzU, bzX.bzQ);
    return false;
  }
  
  public final String toString()
  {
    return super.toString() + "|protectNotCallback";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.t.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */