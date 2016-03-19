package com.tencent.mm.modelvoice;

import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.af.a;

final class f$1
  implements af.a
{
  f$1(f paramf) {}
  
  public final boolean lj()
  {
    Object localObject = cgL.anC;
    localObject = m.Ew().ki((String)localObject);
    if ((localObject == null) || (!((p)localObject).lt()))
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "Get info Failed file:" + cgL.anC);
      cgL.anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
      cgL.anM.a(3, -1, "doScene failed", cgL);
    }
    do
    {
      return false;
      if ((3 != status) && (8 != status))
      {
        long l = System.currentTimeMillis();
        if (l / 1000L - cfX > 30L)
        {
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "Error ModifyTime in Read file:" + cgL.anC);
          cgL.anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
          cgL.anM.a(3, -1, "doScene failed", cgL);
          return false;
        }
        if (l - cgL.anO < 2000L)
        {
          com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "TimerExpired :" + cgL.anC + " but last send time:" + (l - cgL.anO));
          return true;
        }
        g localg = q.kd(cgL.anC).aa(cfk, 6000);
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rGskLx5zBMvY=", "pusher doscene:" + cgL.anC + " readByte:" + anV + " stat:" + status);
        if (anV < 2000) {
          return true;
        }
      }
    } while (cgL.a(cgL.bFs, cgL.anM) != -1);
    cgL.anP = (com.tencent.mm.compatible.util.f.oX() + 10000);
    cgL.anM.a(3, -1, "doScene failed", cgL);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */