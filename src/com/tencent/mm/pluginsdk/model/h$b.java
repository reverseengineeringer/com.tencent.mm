package com.tencent.mm.pluginsdk.model;

import com.tencent.mm.ah.ae;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;

final class h$b
  implements ax.a
{
  String apy;
  String bOl;
  String gLn;
  int gLo;
  
  public final boolean ud()
  {
    for (;;)
    {
      synchronized ()
      {
        int i;
        if (!h.ayL().containsKey(apy))
        {
          i = 1;
          j = i;
          if (i == 0)
          {
            if (ae.is(apy) == null) {
              j = 1;
            }
          }
          else
          {
            if (j == 0) {
              break;
            }
            t.w("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "remuxing job has been removed, filename %s", new Object[] { apy });
            return true;
          }
        }
        else
        {
          i = 0;
        }
      }
      int j = 0;
    }
    gLo = SightVideoJNI.remuxing(bOl, gLn, 640, 480, 800000, 1, 8, 2, 25.0F);
    t.i("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "remuxing [%s] to [%s], result %d", new Object[] { bOl, gLn, Integer.valueOf(gLo) });
    return true;
  }
  
  public final boolean ue()
  {
    synchronized ()
    {
      h.ayL().remove(apy);
      ae.g(apy, gLo, 43);
      ae.io(apy);
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */