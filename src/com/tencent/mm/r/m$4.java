package com.tencent.mm.r;

import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Vector;

final class m$4
  implements Runnable
{
  m$4(m paramm, j paramj) {}
  
  public final void run()
  {
    int k = 0;
    aoT.bFx = bFY;
    int j;
    if (m.f(bFY) != null)
    {
      j = aoT.a(m.f(bFY), bFY);
      if (j >= 0) {}
    }
    for (int i = j;; i = 0)
    {
      int m = aoT.getType();
      int n = aoT.hashCode();
      int i1 = aoT.vF();
      int i2 = m.b(bFY).size();
      int i3 = m.c(bFY).size();
      if (m.f(bFY) == null) {
        j = k;
      }
      for (;;)
      {
        u.w("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "doscene mmcgi Failed type:%d hash[%d,%d] run:%d wait:%d ret:%d autoauth:%d", new Object[] { Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i), Integer.valueOf(j) });
        aoT.bFx = null;
        synchronized (m.g(bFY))
        {
          m.b(bFY).remove(aoT);
          m.h(bFY).post(new Runnable()
          {
            public final void run()
            {
              bFY.a(3, -1, "doScene failed", aoT);
            }
          });
          return;
          j = m.f(bFY).hashCode();
        }
      }
      k = aoT.getType();
      m = aoT.hashCode();
      n = aoT.vF();
      i1 = m.b(bFY).size();
      i2 = m.c(bFY).size();
      if (m.f(bFY) == null) {}
      for (i = 0;; i = m.f(bFY).hashCode())
      {
        u.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "On doscene  mmcgi type:%d hash[%d,%d] run:%d wait:%d ret:%d autoauth:%d", new Object[] { Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(j), Integer.valueOf(i) });
        aoT.bFy = false;
        return;
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|doSceneImp_" + aoT + "_type=" + aoT.getType();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.m.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */