package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;

final class b$1
  implements af.a
{
  b$1(b paramb) {}
  
  public final boolean lj()
  {
    g localg = h.bi(anT.anC);
    if ((localg == null) || (!localg.lt()))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "Get info Failed file:" + anT.anC);
      anT.anP = (f.oX() + 10000);
      anT.anM.a(3, -1, "doScene failed", anT);
    }
    do
    {
      return false;
      if ((3 != field_status) && (8 != field_status))
      {
        long l = System.currentTimeMillis();
        if (l / 1000L - field_lastmodifytime > 30L)
        {
          u.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "Error ModifyTime in Read file:" + anT.anC);
          anT.anP = (f.oX() + 10000);
          anT.anM.a(3, -1, "doScene failed", anT);
          return false;
        }
        if (l - anT.anO < 2000L)
        {
          u.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "TimerExpired :" + anT.anC + " but last send time:" + (l - anT.anO));
          return true;
        }
        c.a locala = h.bk(anT.anC).aM(field_offset);
        u.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "pusher doscene:" + anT.anC + " readByte:" + anV + " stat:" + field_status);
        if (anV < 2000) {
          return true;
        }
      }
    } while (anT.a(anT.bFs, anT.anM) != -1);
    anT.anP = (f.oX() + 10000);
    anT.anM.a(3, -1, "doScene failed", anT);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */