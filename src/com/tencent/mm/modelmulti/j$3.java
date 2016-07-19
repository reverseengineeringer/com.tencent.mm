package com.tencent.mm.modelmulti;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.afw;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.iq;
import com.tencent.mm.protocal.b.ir;
import com.tencent.mm.protocal.w.b;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import java.util.LinkedList;

final class j$3
  implements ah.a
{
  private int bPk = 0;
  private long bPl = 0L;
  private int bPm = 0;
  
  j$3(j paramj) {}
  
  public final boolean jK()
  {
    if (!ah.rg())
    {
      v.e(j.b(bPi), "syncRespHandler acc is not ready STOP :%s", new Object[] { j.c(bPi) });
      j.d(bPi);
      return false;
    }
    if (j.e(bPi))
    {
      ah.tE().rt().Hk(j.b(bPi));
      j.d(bPi);
      return false;
    }
    if ((j.c(bPi) == null) || (cbPi).jsH.jCN == null) || (cbPi).jsH.jCN.cmr == null))
    {
      v.e(j.b(bPi), "syncRespHandler CmdList is null! Stop Processing :%s", new Object[] { j.c(bPi) });
      ah.tE().rt().Hk(j.b(bPi));
      j.d(bPi);
      return false;
    }
    LinkedList localLinkedList = cbPi).jsH.jCN.cmr;
    Object localObject = new n(true);
    ah.tE().rt().Hj(j.b(bPi));
    bPm += 1;
    long l1 = be.Gp();
    int i = 0;
    while (i < 5)
    {
      if (bPk < localLinkedList.size())
      {
        v.v(j.b(bPi), "syncRespHandler i:%d curidx:%d size:%d cmdid:%d cmdbuf:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(bPk), Integer.valueOf(localLinkedList.size()), Integer.valueOf(getbPk)).jEM), Integer.valueOf(getbPk)).jEN.kfQ) });
        if (!((n)localObject).a((iq)localLinkedList.get(bPk), false)) {
          v.w(j.b(bPi), "DoCmd Failed index:%d", new Object[] { Integer.valueOf(bPk) });
        }
        bPk += 1;
      }
      if (bPk >= localLinkedList.size())
      {
        bPl += be.au(l1);
        l2 = be.au(j.f(bPi));
        v.i(j.b(bPi), "syncRespHandler process DONE idx:%d size:%d time[%d,%d] count:%d %s", new Object[] { Integer.valueOf(bPk), Integer.valueOf(localLinkedList.size()), Long.valueOf(l2), Long.valueOf(bPl), Integer.valueOf(bPm), j.c(bPi) });
        bPi.a(j.c(bPi));
        ((n)localObject).Bg();
        ah.tE().rt().Hk(j.b(bPi));
        i = be.f((Integer)g.a((int)bPl, new int[] { 100, 300, 1000, 3000 }, new Integer[] { Integer.valueOf(240), Integer.valueOf(239), Integer.valueOf(238), Integer.valueOf(237), Integer.valueOf(236) }));
        localObject = g.gdY;
        g.b(99L, i, 1L, false);
        i = be.f((Integer)g.a(localLinkedList.size(), new int[] { 0, 1, 2, 3, 5, 10 }, new Integer[] { Integer.valueOf(249), Integer.valueOf(248), Integer.valueOf(247), Integer.valueOf(246), Integer.valueOf(245), Integer.valueOf(244), Integer.valueOf(243) }));
        localObject = g.gdY;
        g.b(99L, i, 1L, false);
        localObject = g.gdY;
        int j;
        int k;
        int m;
        int n;
        String str;
        if (b.foreground)
        {
          l1 = 241L;
          g.b(99L, l1, 1L, false);
          localObject = g.gdY;
          g.b(99L, j.g(bPi), 1L, false);
          localObject = g.gdY;
          g.b(99L, 0L, 1L, false);
          localObject = g.gdY;
          j = localLinkedList.size();
          k = j.g(bPi);
          m = cbPi).jsH.jBg;
          l1 = bPl;
          n = bPm;
          str = j.h(bPi);
          if (!b.foreground) {
            break label1023;
          }
        }
        label1023:
        for (i = 1;; i = 2)
        {
          ((g)localObject).h(12063, new Object[] { Integer.valueOf(j), Long.valueOf(l2), Integer.valueOf(k), Integer.valueOf(m), Long.valueOf(l1), Integer.valueOf(n), str, Integer.valueOf(i) });
          j.d(bPi);
          ah.tw().t(new j.b(bPi, j.i(bPi), localLinkedList));
          return false;
          l1 = 242L;
          break;
        }
      }
      long l2 = be.au(l1);
      if (l2 > 500L)
      {
        v.d(j.b(bPi), "syncRespHandler PAUSE by 500ms  time:%d  processcount:%d sum:%d ,%s", new Object[] { Long.valueOf(l2), Integer.valueOf(i), Integer.valueOf(bPk), j.c(bPi) });
        bPl += be.au(l1);
        return true;
      }
      i += 1;
    }
    bPl += be.au(l1);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.j.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */