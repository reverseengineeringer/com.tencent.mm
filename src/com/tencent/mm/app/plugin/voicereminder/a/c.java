package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.compatible.util.i;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;

final class c
  implements aj.a
{
  c(b paramb) {}
  
  public final boolean lO()
  {
    m localm = n.bg(apP.apy);
    if ((localm == null) || (!localm.lY()))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "Get info Failed file:" + apP.apy);
      apP.apL = (i.pf() + 10000);
      apP.apI.a(3, -1, "doScene failed", apP);
    }
    do
    {
      return false;
      if ((3 != field_status) && (8 != field_status))
      {
        long l = System.currentTimeMillis();
        if (l / 1000L - field_lastmodifytime > 30L)
        {
          t.e("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "Error ModifyTime in Read file:" + apP.apy);
          apP.apL = (i.pf() + 10000);
          apP.apI.a(3, -1, "doScene failed", apP);
          return false;
        }
        if (l - apP.apK < 2000L)
        {
          t.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "TimerExpired :" + apP.apy + " but last send time:" + (l - apP.apK));
          return true;
        }
        d.a locala = n.bi(apP.apy).aI(field_offset);
        t.d("!56@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/r/2Z+j4Ej/7tJbYtqZLhpzw==", "pusher doscene:" + apP.apy + " readByte:" + apR + " stat:" + field_status);
        if (apR < 2000) {
          return true;
        }
      }
    } while (apP.a(apP.btk, apP.apI) != -1);
    apP.apL = (i.pf() + 10000);
    apP.apI.a(3, -1, "doScene failed", apP);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */