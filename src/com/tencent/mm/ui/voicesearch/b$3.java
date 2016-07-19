package com.tencent.mm.ui.voicesearch;

import com.tencent.mm.model.i;
import com.tencent.mm.modelsimple.x;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.amt;
import com.tencent.mm.protocal.b.amv;
import com.tencent.mm.s.d;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class b$3
  implements Runnable
{
  b$3(b paramb, j paramj) {}
  
  public final void run()
  {
    Object localObject1 = ((x)acZ).CY();
    v.d("MicroMsg.SearchResultAdapter", "count " + jOQ);
    if (jOQ > 0)
    {
      localObject1 = jOR.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (amt)((Iterator)localObject1).next();
        if (i.dc(jVM))
        {
          if (b.f(mdn) == null) {
            b.a(mdn, new LinkedList());
          }
          b.f(mdn).add(localObject2);
        }
      }
    }
    Object localObject2 = m.a(jFX);
    v.d("MicroMsg.SearchResultAdapter", "user " + (String)localObject2);
    if (be.li((String)localObject2).length() > 0)
    {
      amt localamt = new amt();
      jFX = jFX;
      jVM = jVM;
      bFj = bFj;
      jUO = jUO;
      bFl = bFl;
      bFp = bFp;
      bFi = bFi;
      bFh = bFh;
      bFg = bFg;
      jVN = jVN;
      jVQ = jVQ;
      jVO = jVO;
      jVP = jVP;
      jVS = jVS;
      n.vd().f((String)localObject2, m.a(jvb));
      if (b.f(mdn) == null) {
        b.a(mdn, new LinkedList());
      }
      b.f(mdn).clear();
      if (i.dc(jVM)) {
        b.f(mdn).add(localamt);
      }
      v.d("MicroMsg.SearchResultAdapter", "count " + b.f(mdn).size());
    }
    b.b(mdn, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */