package com.tencent.mm.plugin.ext;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.pluginsdk.model.g;
import com.tencent.mm.pluginsdk.model.g.a;
import com.tencent.mm.pluginsdk.model.g.b;
import com.tencent.mm.pluginsdk.model.j;
import com.tencent.mm.protocal.b.awq;
import com.tencent.mm.protocal.b.wi;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ap;
import com.tencent.mm.storage.aq;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.Iterator;
import java.util.LinkedList;

final class b$4
  implements g.a
{
  b$4(b paramb) {}
  
  public final void a(j paramj)
  {
    if (paramj == null) {}
    int i;
    label264:
    do
    {
      return;
      Object localObject1;
      if (dyc == null)
      {
        localObject1 = null;
        localObject1 = jtO.iterator();
        i = 0;
      }
      for (;;)
      {
        if (!((Iterator)localObject1).hasNext()) {
          break label264;
        }
        Object localObject2 = (awq)((Iterator)localObject1).next();
        u.v("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "AppId[%s], UserName[%s], Xml[%s]", new Object[] { iAn, eiB, jOR });
        if ((!ay.kz(eiB)) && (!ay.kz(jOR)))
        {
          Object localObject3 = ah.tD().rq().En(eiB);
          if ((localObject3 == null) || ((int)bvi <= 0))
          {
            u.e("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "contact is null");
            continue;
            localObject1 = (wi)dyc.bEX.bFf;
            break;
          }
          if (((k)localObject3).aWp())
          {
            u.w("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "isBizContact");
          }
          else
          {
            localObject3 = g.zE(jOR);
            if ((localObject3 != null) && (!ay.kz(izW)))
            {
              u.v("!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp", "AppId[%s], openId[%s]", new Object[] { iAn, izW });
              localObject2 = new ap(iAn, eiB, izW);
              b.Vq().a((ap)localObject2);
              i = 1;
            }
          }
        }
      }
    } while (i == 0);
    dKu.Vs();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */