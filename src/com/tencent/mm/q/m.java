package com.tencent.mm.q;

import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Vector;

final class m
  implements aj.a
{
  m(l paraml) {}
  
  public final boolean lO()
  {
    boolean bool2 = false;
    if (l.a(btM) == null) {
      return false;
    }
    t.v("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "onQueueIdle, running=%d, waiting=%d, foreground=%b", new Object[] { Integer.valueOf(l.b(btM).size()), Integer.valueOf(l.c(btM).size()), Boolean.valueOf(l.d(btM)) });
    l.a locala = l.a(btM);
    l locall = btM;
    boolean bool1 = bool2;
    if (l.e(btM))
    {
      bool1 = bool2;
      if (l.b(btM).isEmpty())
      {
        bool1 = bool2;
        if (l.c(btM).isEmpty()) {
          bool1 = true;
        }
      }
    }
    locala.a(locall, bool1);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */