package com.tencent.mm.plugin.ext;

import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.model.g;
import com.tencent.mm.pluginsdk.model.g.a;
import com.tencent.mm.pluginsdk.model.g.b;
import com.tencent.mm.pluginsdk.model.p;
import com.tencent.mm.protocal.b.aml;
import com.tencent.mm.protocal.b.rs;
import com.tencent.mm.q.a.c;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.bc;
import com.tencent.mm.storage.bd;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.Iterator;
import java.util.LinkedList;

final class f
  implements g.a
{
  f(b paramb) {}
  
  public final void a(p paramp)
  {
    if (paramp == null) {}
    int i;
    label264:
    do
    {
      return;
      Object localObject1;
      if (cTN == null)
      {
        localObject1 = null;
        localObject1 = hBE.iterator();
        i = 0;
      }
      for (;;)
      {
        if (!((Iterator)localObject1).hasNext()) {
          break label264;
        }
        Object localObject2 = (aml)((Iterator)localObject1).next();
        t.v("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "AppId[%s], UserName[%s], Xml[%s]", new Object[] { gLr, dse, hSq });
        if ((!bn.iW(dse)) && (!bn.iW(hSq)))
        {
          Object localObject3 = ax.tl().ri().yK(dse);
          if ((localObject3 == null) || ((int)bkE <= 0))
          {
            t.e("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "contact is null");
            continue;
            localObject1 = (rs)cTN.bsU.btb;
            break;
          }
          if (((k)localObject3).aGk())
          {
            t.w("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "isBizContact");
          }
          else
          {
            localObject3 = g.ud(hSq);
            if ((localObject3 != null) && (!bn.iW(gLc)))
            {
              t.v("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "AppId[%s], openId[%s]", new Object[] { gLr, gLc });
              localObject2 = new bc(gLr, dse, gLc);
              b.PD().a((bc)localObject2);
              i = 1;
            }
          }
        }
      }
    } while (i == 0);
    dbg.PF();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */