package com.tencent.mm.modelmulti;

import com.tencent.mm.model.c;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.b.afb;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.ih;
import com.tencent.mm.protocal.b.ii;
import com.tencent.mm.protocal.t.b;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

final class j$3
  implements af.a
{
  private int bVJ = 0;
  private long bVK = 0L;
  private int bVL = 0;
  
  j$3(j paramj) {}
  
  public final boolean lj()
  {
    if (!com.tencent.mm.model.ah.rh())
    {
      u.e(j.b(bVH), "syncRespHandler acc is not ready STOP :%s", new Object[] { j.c(bVH) });
      j.d(bVH);
      return false;
    }
    if (j.e(bVH))
    {
      com.tencent.mm.model.ah.tD().rs().aXM();
      j.d(bVH);
      return false;
    }
    if ((j.c(bVH) == null) || (cbVH).iVk.jfa == null) || (cbVH).iVk.jfa.jak == null))
    {
      u.e(j.b(bVH), "syncRespHandler CmdList is null! Stop Processing :%s", new Object[] { j.c(bVH) });
      com.tencent.mm.model.ah.tD().rs().aXM();
      j.d(bVH);
      return false;
    }
    LinkedList localLinkedList = cbVH).iVk.jfa.jak;
    Object localObject = new m(true);
    if (!tDrskgi) {
      com.tencent.mm.model.ah.tD().rs().aXL();
    }
    bVL += 1;
    long l1 = ay.FS();
    int i = 0;
    while (i < 5)
    {
      if (bVJ < localLinkedList.size())
      {
        u.v(j.b(bVH), "syncRespHandler i:%d curidx:%d size:%d cmdid:%d cmdbuf:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(bVJ), Integer.valueOf(localLinkedList.size()), Integer.valueOf(getbVJ)).jgP), Integer.valueOf(getbVJ)).jgQ.jHs) });
        if (!((m)localObject).a((ih)localLinkedList.get(bVJ), false)) {
          u.w(j.b(bVH), "DoCmd Failed index:%d", new Object[] { Integer.valueOf(bVJ) });
        }
        bVJ += 1;
      }
      if (bVJ >= localLinkedList.size())
      {
        bVK += ay.an(l1);
        l2 = ay.an(j.f(bVH));
        u.i(j.b(bVH), "syncRespHandler process DONE idx:%d size:%d time[%d,%d] count:%d %s", new Object[] { Integer.valueOf(bVJ), Integer.valueOf(localLinkedList.size()), Long.valueOf(l2), Long.valueOf(bVK), Integer.valueOf(bVL), j.c(bVH) });
        bVH.a(j.c(bVH));
        ((m)localObject).Bh();
        com.tencent.mm.model.ah.tD().rs().aXM();
        i = ay.d((Integer)h.a((int)bVK, new int[] { 100, 300, 1000, 3000 }, new Integer[] { Integer.valueOf(240), Integer.valueOf(239), Integer.valueOf(238), Integer.valueOf(237), Integer.valueOf(236) }));
        localObject = h.fUJ;
        h.b(99L, i, 1L, false);
        i = ay.d((Integer)h.a(localLinkedList.size(), new int[] { 0, 1, 2, 3, 5, 10 }, new Integer[] { Integer.valueOf(249), Integer.valueOf(248), Integer.valueOf(247), Integer.valueOf(246), Integer.valueOf(245), Integer.valueOf(244), Integer.valueOf(243) }));
        localObject = h.fUJ;
        h.b(99L, i, 1L, false);
        localObject = h.fUJ;
        int j;
        int k;
        int m;
        int n;
        String str;
        if (b.foreground)
        {
          l1 = 241L;
          h.b(99L, l1, 1L, false);
          localObject = h.fUJ;
          h.b(99L, j.g(bVH), 1L, false);
          localObject = h.fUJ;
          h.b(99L, 0L, 1L, false);
          localObject = h.fUJ;
          j = localLinkedList.size();
          k = j.g(bVH);
          m = cbVH).iVk.jdw;
          l1 = bVK;
          n = bVL;
          str = j.h(bVH);
          if (!b.foreground) {
            break label1007;
          }
        }
        label1007:
        for (i = 1;; i = 2)
        {
          ((h)localObject).g(12063, new Object[] { Integer.valueOf(j), Long.valueOf(l2), Integer.valueOf(k), Integer.valueOf(m), Long.valueOf(l1), Integer.valueOf(n), str, Integer.valueOf(i) });
          j.d(bVH);
          com.tencent.mm.model.ah.tv().r(new j.b(bVH, j.i(bVH), localLinkedList));
          return false;
          l1 = 242L;
          break;
        }
      }
      long l2 = ay.an(l1);
      if (l2 > 500L)
      {
        u.d(j.b(bVH), "syncRespHandler PAUSE by 500ms  time:%d  processcount:%d sum:%d ,%s", new Object[] { Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(bVJ), j.c(bVH) });
        bVK += ay.an(l1);
        return true;
      }
      i += 1;
    }
    bVK += ay.an(l1);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.j.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */