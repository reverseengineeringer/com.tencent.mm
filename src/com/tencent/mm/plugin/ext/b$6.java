package com.tencent.mm.plugin.ext;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.model.g;
import com.tencent.mm.pluginsdk.model.g.a;
import com.tencent.mm.pluginsdk.model.g.b;
import com.tencent.mm.pluginsdk.model.j;
import com.tencent.mm.protocal.b.axi;
import com.tencent.mm.protocal.b.wt;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.a.c;
import java.util.Iterator;
import java.util.LinkedList;

final class b$6
  implements g.a
{
  b$6(b paramb) {}
  
  public final void a(j paramj)
  {
    if (paramj == null) {}
    int i;
    label264:
    do
    {
      return;
      Object localObject1;
      if (dzw == null)
      {
        localObject1 = null;
        localObject1 = jSj.iterator();
        i = 0;
      }
      for (;;)
      {
        if (!((Iterator)localObject1).hasNext()) {
          break label264;
        }
        Object localObject2 = (axi)((Iterator)localObject1).next();
        v.v("MicroMsg.SubCoreExt", "AppId[%s], UserName[%s], Xml[%s]", new Object[] { iWN, emC, knI });
        if ((!be.kf(emC)) && (!be.kf(knI)))
        {
          Object localObject3 = ah.tE().rr().GB(emC);
          if ((localObject3 == null) || ((int)bjS <= 0))
          {
            v.e("MicroMsg.SubCoreExt", "contact is null");
            continue;
            localObject1 = (wt)dzw.byi.byq;
            break;
          }
          if (((k)localObject3).bbC())
          {
            v.w("MicroMsg.SubCoreExt", "isBizContact");
          }
          else
          {
            localObject3 = g.BA(knI);
            if ((localObject3 != null) && (!be.kf(iWu)))
            {
              v.v("MicroMsg.SubCoreExt", "AppId[%s], openId[%s]", new Object[] { iWN, iWu });
              localObject2 = new ar(iWN, emC, iWu);
              b.WS().a((ar)localObject2);
              i = 1;
            }
          }
        }
      }
    } while (i == 0);
    dLV.WV();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */