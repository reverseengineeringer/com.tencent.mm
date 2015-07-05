package com.tencent.mm.modelvoice;

import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;

final class i
  implements aj.a
{
  i(h paramh) {}
  
  public final boolean lO()
  {
    Object localObject = bPU.apy;
    localObject = x.Cp().iF((String)localObject);
    if ((localObject == null) || (!((ad)localObject).lY()))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "Get info Failed file:" + bPU.apy);
      bPU.apL = (com.tencent.mm.compatible.util.i.pf() + 10000);
      bPU.apI.a(3, -1, "doScene failed", bPU);
    }
    do
    {
      return false;
      if ((3 != status) && (8 != status))
      {
        long l = System.currentTimeMillis();
        if (l / 1000L - bPj > 30L)
        {
          t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "Error ModifyTime in Read file:" + bPU.apy);
          bPU.apL = (com.tencent.mm.compatible.util.i.pf() + 10000);
          bPU.apI.a(3, -1, "doScene failed", bPU);
          return false;
        }
        if (l - bPU.apK < 2000L)
        {
          t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "TimerExpired :" + bPU.apy + " but last send time:" + (l - bPU.apK));
          return true;
        }
        j localj = ae.iA(bPU.apy).R(bOA, 6000);
        t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "pusher doscene:" + bPU.apy + " readByte:" + apR + " stat:" + status);
        if (apR < 2000) {
          return true;
        }
      }
    } while (bPU.a(bPU.btk, bPU.apI) != -1);
    bPU.apL = (com.tencent.mm.compatible.util.i.pf() + 10000);
    bPU.apI.a(3, -1, "doScene failed", bPU);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */