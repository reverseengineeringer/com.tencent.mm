package com.tencent.mm.ui.voicesearch;

import com.tencent.mm.model.i;
import com.tencent.mm.modelsimple.z;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amk;
import com.tencent.mm.q.d;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class b$3
  implements Runnable
{
  b$3(b paramb, j paramj) {}
  
  public final void run()
  {
    Object localObject1 = ((z)aoT).CL();
    u.d("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "count " + jqM);
    if (jqM > 0)
    {
      localObject1 = jqN.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (ami)((Iterator)localObject1).next();
        if (i.cx(jxg))
        {
          if (b.f(lCw) == null) {
            b.a(lCw, new LinkedList());
          }
          b.f(lCw).add(localObject2);
        }
      }
    }
    Object localObject2 = com.tencent.mm.platformtools.n.a(jhS);
    u.d("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "user " + (String)localObject2);
    if (ay.ky((String)localObject2).length() > 0)
    {
      ami localami = new ami();
      jhS = jhS;
      jxg = jxg;
      bLP = bLP;
      jwg = jwg;
      bLR = bLR;
      bLV = bLV;
      bLO = bLO;
      bLN = bLN;
      bLM = bLM;
      jxh = jxh;
      jxk = jxk;
      jxi = jxi;
      jxj = jxj;
      jxm = jxm;
      com.tencent.mm.q.n.vb().g((String)localObject2, com.tencent.mm.platformtools.n.a(iXx));
      if (b.f(lCw) == null) {
        b.a(lCw, new LinkedList());
      }
      b.f(lCw).clear();
      if (i.cx(jxg)) {
        b.f(lCw).add(localami);
      }
      u.d("!44@/B4Tb64lLpIwWRoRNv7NY4nYWcMLVN9cmAcB8VcA6vM=", "count " + b.f(lCw).size());
    }
    b.b(lCw, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */