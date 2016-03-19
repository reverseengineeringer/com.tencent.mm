package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.i.a;
import java.util.List;
import java.util.Map;

final class g$4
  implements Runnable
{
  g$4(g paramg, List paramList, int paramInt, i.a parama) {}
  
  public final void run()
  {
    long l = ay.FT();
    final Object localObject = new com.tencent.mm.plugin.sns.data.d(gMw);
    gHz = com.tencent.mm.plugin.sns.data.h.aQ(gMw);
    gHA = gMt;
    int j = 0;
    int k = 1;
    if ((j < gMw.size()) && (j < 4))
    {
      add localadd = (add)gMw.get(j);
      b localb = ad.aze();
      String str = iXW;
      int i;
      if (gLU.containsKey(com.tencent.mm.plugin.sns.data.h.T(1, str)))
      {
        i = 1;
        label109:
        if (i == 0) {
          break label153;
        }
        i = 0;
      }
      for (;;)
      {
        j += 1;
        k = i;
        break;
        if (gLU.containsKey(com.tencent.mm.plugin.sns.data.h.T(5, str)))
        {
          i = 1;
          break label109;
        }
        i = 0;
        break label109;
        label153:
        i = k;
        if (!FileOp.ax(am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.c(localadd)))
        {
          i = k;
          if (!FileOp.ax(am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.k(localadd)))
          {
            i = k;
            if (!FileOp.ax(am.bp(ad.ayV(), iXW) + com.tencent.mm.plugin.sns.data.h.l(localadd)))
            {
              ad.aze().a(localadd, 1, (com.tencent.mm.plugin.sns.data.d)localObject, gMx);
              i = 0;
            }
          }
        }
      }
    }
    l = ay.ao(l);
    if (l > 100L) {
      u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "fileexist check2  endtime " + l + " " + Thread.currentThread().getName() + " " + com.tencent.mm.compatible.util.d.bxc + " " + ad.azr() + " " + gHz);
    }
    if (ay.ao(g.d(gMs)) > 60000L)
    {
      com.tencent.mm.plugin.report.service.h.fUJ.g(11696, new Object[] { Integer.valueOf(1), Long.valueOf(l), Integer.valueOf(0), Thread.currentThread().getName(), ad.azr(), com.tencent.mm.compatible.util.d.bxc });
      g.a(gMs, ay.FT());
    }
    localObject = com.tencent.mm.plugin.sns.data.h.aQ(gMw);
    if (k != 0) {
      ad.ZP().post(new Runnable()
      {
        public final void run()
        {
          new i(com.tencent.mm.plugin.sns.data.h.S(0, localObject), localObject, gMw).h(new String[] { "" });
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.g.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */