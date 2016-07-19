package com.tencent.mm.t;

import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Vector;

final class m$1
  implements ah.a
{
  m$1(m paramm) {}
  
  public final boolean jK()
  {
    boolean bool2 = false;
    if (m.a(bzj) == null) {
      return false;
    }
    v.v("MicroMsg.NetSceneQueue", "onQueueIdle, running=%d, waiting=%d, foreground=%b", new Object[] { Integer.valueOf(m.b(bzj).size()), Integer.valueOf(m.c(bzj).size()), Boolean.valueOf(m.d(bzj)) });
    m.a locala = m.a(bzj);
    m localm = bzj;
    boolean bool1 = bool2;
    if (m.e(bzj))
    {
      bool1 = bool2;
      if (m.b(bzj).isEmpty())
      {
        bool1 = bool2;
        if (m.c(bzj).isEmpty()) {
          bool1 = true;
        }
      }
    }
    locala.a(localm, bool1);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.m.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */