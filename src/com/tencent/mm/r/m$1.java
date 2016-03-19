package com.tencent.mm.r;

import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Vector;

final class m$1
  implements af.a
{
  m$1(m paramm) {}
  
  public final boolean lj()
  {
    boolean bool2 = false;
    if (m.a(bFY) == null) {
      return false;
    }
    u.v("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "onQueueIdle, running=%d, waiting=%d, foreground=%b", new Object[] { Integer.valueOf(m.b(bFY).size()), Integer.valueOf(m.c(bFY).size()), Boolean.valueOf(m.d(bFY)) });
    m.a locala = m.a(bFY);
    m localm = bFY;
    boolean bool1 = bool2;
    if (m.e(bFY))
    {
      bool1 = bool2;
      if (m.b(bFY).isEmpty())
      {
        bool1 = bool2;
        if (m.c(bFY).isEmpty()) {
          bool1 = true;
        }
      }
    }
    locala.a(localm, bool1);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.m.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */