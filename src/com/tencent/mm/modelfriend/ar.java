package com.tencent.mm.modelfriend;

import com.tencent.mm.p.o;
import com.tencent.mm.p.p;
import com.tencent.mm.p.u;
import com.tencent.mm.protocal.b.wc;
import com.tencent.mm.protocal.b.we;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;

final class ar
  implements ad.a
{
  ar(aq paramaq, we paramwe) {}
  
  public final String toString()
  {
    return super.toString() + "|onGYNetEnd";
  }
  
  public final boolean ud()
  {
    if ((bzQ != null) && (bzQ.hEK.size() > 0))
    {
      Iterator localIterator = bzQ.hEK.iterator();
      while (localIterator.hasNext())
      {
        wc localwc = (wc)localIterator.next();
        if (bZH == 1)
        {
          o localo = new o();
          username = dse;
          bsv = hql;
          bsu = hqm;
          aqq = -1;
          t.d("!44@/B4Tb64lLpK+IBX8XDgnvpKCE3nz9A0+zImqOl2Mqc8=", "getmlist  %s b[%s] s[%s]", new Object[] { localo.getUsername(), localo.uS(), localo.uT() });
          aMM = 3;
          localo.aG(true);
          u.vc().a(localo);
        }
      }
    }
    return true;
  }
  
  public final boolean ue()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */