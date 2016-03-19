package com.tencent.mm.modelfriend;

import com.tencent.mm.protocal.b.abu;
import com.tencent.mm.protocal.b.abw;
import com.tencent.mm.q.h;
import com.tencent.mm.q.i;
import com.tencent.mm.q.n;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;

final class aa$1
  implements ab.a
{
  aa$1(aa paramaa, abw paramabw) {}
  
  public final String toString()
  {
    return super.toString() + "|onGYNetEnd";
  }
  
  public final boolean vd()
  {
    if ((bMV != null) && (bMV.jxT.size() > 0))
    {
      Iterator localIterator = bMV.jxT.iterator();
      while (localIterator.hasNext())
      {
        abu localabu = (abu)localIterator.next();
        if (cqT == 1)
        {
          h localh = new h();
          username = eiB;
          bEy = jfN;
          bEx = jfO;
          aou = -1;
          u.d("!44@/B4Tb64lLpK+IBX8XDgnvpKCE3nz9A0+zImqOl2Mqc8=", "getmlist  %s b[%s] s[%s]", new Object[] { localh.getUsername(), localh.vi(), localh.vj() });
          aSt = 3;
          localh.aK(true);
          n.vs().a(localh);
        }
      }
    }
    return true;
  }
  
  public final boolean ve()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.aa.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */