package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.compatible.util.d;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.data.e;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import java.util.List;
import java.util.Map;

final class g$5
  implements Runnable
{
  g$5(g paramg, List paramList, int paramInt, z paramz) {}
  
  public final void run()
  {
    long l = be.Gq();
    final Object localObject = new e(gUi);
    gOE = com.tencent.mm.plugin.sns.data.i.aW(gUi);
    gOF = gUf;
    int j = 0;
    int k = 1;
    if ((j < gUi.size()) && (j < 4))
    {
      adw localadw = (adw)gUi.get(j);
      b localb = ad.aBE();
      String str = jvB;
      int i;
      if (gTD.containsKey(com.tencent.mm.plugin.sns.data.i.ab(1, str)))
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
        if (gTD.containsKey(com.tencent.mm.plugin.sns.data.i.ab(5, str)))
        {
          i = 1;
          break label109;
        }
        i = 0;
        break label109;
        label153:
        i = k;
        if (!FileOp.aB(al.bx(ad.aBw(), jvB) + com.tencent.mm.plugin.sns.data.i.c(localadw)))
        {
          i = k;
          if (!FileOp.aB(al.bx(ad.aBw(), jvB) + com.tencent.mm.plugin.sns.data.i.k(localadw)))
          {
            i = k;
            if (!FileOp.aB(al.bx(ad.aBw(), jvB) + com.tencent.mm.plugin.sns.data.i.l(localadw)))
            {
              ad.aBE().a(localadw, 1, (e)localObject, gUj);
              i = 0;
            }
          }
        }
      }
    }
    l = be.av(l);
    if (l > 100L) {
      v.i("MicroMsg.LazyerImageLoader2", "fileexist check2  endtime " + l + " " + Thread.currentThread().getName() + " " + d.bpe + " " + ad.aBR() + " " + gOE);
    }
    if (be.av(g.c(gUe)) > 60000L)
    {
      com.tencent.mm.plugin.report.service.g.gdY.h(11696, new Object[] { Integer.valueOf(1), Long.valueOf(l), Integer.valueOf(0), Thread.currentThread().getName(), ad.aBR(), d.bpe });
      g.a(gUe, be.Gq());
    }
    localObject = com.tencent.mm.plugin.sns.data.i.aW(gUi);
    if (k != 0) {
      ad.acj().post(new Runnable()
      {
        public final void run()
        {
          new i(com.tencent.mm.plugin.sns.data.i.aa(0, localObject), localObject, gUi).m(new String[] { "" });
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.g.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */