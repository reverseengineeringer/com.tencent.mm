package com.tencent.mm.t;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Vector;

final class m$4
  implements Runnable
{
  m$4(m paramm, j paramj) {}
  
  public final void run()
  {
    int k = 0;
    acZ.byI = bzj;
    int j;
    if (m.f(bzj) != null)
    {
      j = acZ.a(m.f(bzj), bzj);
      if (j >= 0) {}
    }
    for (int i = j;; i = 0)
    {
      int m = acZ.getType();
      int n = acZ.hashCode();
      int i1 = acZ.vI();
      int i2 = m.b(bzj).size();
      int i3 = m.c(bzj).size();
      if (m.f(bzj) == null) {
        j = k;
      }
      for (;;)
      {
        v.w("MicroMsg.NetSceneQueue", "doscene mmcgi Failed type:%d hash[%d,%d] run:%d wait:%d ret:%d autoauth:%d", new Object[] { Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i), Integer.valueOf(j) });
        acZ.byI = null;
        synchronized (m.g(bzj))
        {
          m.b(bzj).remove(acZ);
          m.h(bzj).post(new Runnable()
          {
            public final void run()
            {
              bzj.onSceneEnd(3, -1, "doScene failed", acZ);
            }
          });
          return;
          j = m.f(bzj).hashCode();
        }
      }
      k = acZ.getType();
      m = acZ.hashCode();
      n = acZ.vI();
      i1 = m.b(bzj).size();
      i2 = m.c(bzj).size();
      if (m.f(bzj) == null) {}
      for (i = 0;; i = m.f(bzj).hashCode())
      {
        v.i("MicroMsg.NetSceneQueue", "On doscene  mmcgi type:%d hash[%d,%d] run:%d wait:%d ret:%d autoauth:%d", new Object[] { Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(j), Integer.valueOf(i) });
        acZ.byJ = false;
        return;
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|doSceneImp_" + acZ + "_type=" + acZ.getType();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.m.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */