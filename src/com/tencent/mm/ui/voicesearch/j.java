package com.tencent.mm.ui.voicesearch;

import com.tencent.mm.modelsimple.af;
import com.tencent.mm.p.i;
import com.tencent.mm.p.u;
import com.tencent.mm.protocal.b.aeb;
import com.tencent.mm.protocal.b.aed;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class j
  implements Runnable
{
  j(g paramg, com.tencent.mm.q.j paramj) {}
  
  public final void run()
  {
    Object localObject1 = ((af)aqP).AY();
    t.d("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "count " + hyY);
    if (hyY > 0)
    {
      localObject1 = hyZ.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (aeb)((Iterator)localObject1).next();
        if (com.tencent.mm.model.w.cw(hDY))
        {
          if (g.f(jAs) == null) {
            g.a(jAs, new LinkedList());
          }
          g.f(jAs).add(localObject2);
        }
      }
    }
    Object localObject2 = com.tencent.mm.platformtools.w.a(hrM);
    t.d("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "user " + (String)localObject2);
    if (bn.iV((String)localObject2).length() > 0)
    {
      aeb localaeb = new aeb();
      hrM = hrM;
      hDY = hDY;
      byJ = byJ;
      hDc = hDc;
      byL = byL;
      byP = byP;
      akK = akK;
      akJ = akJ;
      byI = byI;
      hDZ = hDZ;
      hEc = hEc;
      hEa = hEa;
      hEb = hEb;
      hEe = hEe;
      u.uN().d((String)localObject2, com.tencent.mm.platformtools.w.a(hiT));
      if (g.f(jAs) == null) {
        g.a(jAs, new LinkedList());
      }
      g.f(jAs).clear();
      if (com.tencent.mm.model.w.cw(hDY)) {
        g.f(jAs).add(localaeb);
      }
      t.d("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "count " + g.f(jAs).size());
    }
    g.b(jAs, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */