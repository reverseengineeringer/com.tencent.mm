package com.tencent.mm.q;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Vector;

final class p
  implements Runnable
{
  p(l paraml, j paramj) {}
  
  public final void run()
  {
    int k = 0;
    aqP.btr = btM;
    int j;
    if (l.f(btM) != null)
    {
      j = aqP.a(l.f(btM), btM);
      if (j >= 0) {}
    }
    for (int i = j;; i = 0)
    {
      int m = aqP.getType();
      int n = aqP.hashCode();
      int i1 = l.b(btM).size();
      int i2 = l.c(btM).size();
      if (l.f(btM) == null) {
        j = k;
      }
      for (;;)
      {
        t.w("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "doSceneImp doscene Failed type:%d hash:%d run:%d wait:%d ret:%d autoauth:%d", new Object[] { Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(j) });
        aqP.btr = null;
        synchronized (l.g(btM))
        {
          l.b(btM).remove(aqP);
          l.h(btM).post(new q(this));
          return;
          j = l.f(btM).hashCode();
        }
      }
      k = aqP.getType();
      m = aqP.hashCode();
      n = l.b(btM).size();
      i1 = l.c(btM).size();
      if (l.f(btM) == null) {}
      for (i = 0;; i = l.f(btM).hashCode())
      {
        t.i("!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz", "doSceneImp doscene Done type:%d hash:%d run:%d wait:%d ret:%d autoauth:%d", new Object[] { Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(j), Integer.valueOf(i) });
        aqP.bts = false;
        return;
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|doSceneImp_" + aqP + "_type=" + aqP.getType();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */