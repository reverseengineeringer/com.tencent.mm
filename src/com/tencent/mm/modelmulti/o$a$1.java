package com.tencent.mm.modelmulti;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.afw;
import com.tencent.mm.protocal.b.iq;
import com.tencent.mm.protocal.b.ir;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import java.util.LinkedList;

final class o$a$1
  implements ah.a
{
  o$a$1(o.a parama) {}
  
  public final boolean jK()
  {
    if ((!ah.rg()) || (ah.tN()) || (ah.tE() == null) || (ah.tE().ro() == null))
    {
      v.e("MicroMsg.SyncService", "processResp %s accready:%s hold:%s accstg:%s ", new Object[] { bQe.bQc, Boolean.valueOf(ah.rg()), Boolean.valueOf(ah.tN()), ah.tE() });
      bQe.bQb.ei(0);
      return false;
    }
    LinkedList localLinkedList = bQe.bQa.jCN.cmr;
    n localn = new n(true);
    ah.tE().rt().Hj(bQe.bQc.toString());
    long l1 = be.Gp();
    long l2;
    do
    {
      if (bQe.bOA >= localLinkedList.size()) {
        break;
      }
      boolean bool = localn.a((iq)localLinkedList.get(bQe.bOA), false);
      if (!bool)
      {
        localObject = g.gdY;
        g.b(99L, 46L, 1L, false);
      }
      Object localObject = bQe;
      bOA += 1;
      l2 = be.au(l1);
      v.i("MicroMsg.SyncService", "processResp %s time:%s size:%s index:%s DoCmdRet:%s", new Object[] { bQe.bQc, Long.valueOf(l2), Integer.valueOf(localLinkedList.size()), Integer.valueOf(bQe.bOA - 1), Boolean.valueOf(bool) });
    } while (l2 < 500L);
    ah.tE().rt().Hk(bQe.bQc.toString());
    localn.Bg();
    if (bQe.bOA < localLinkedList.size())
    {
      v.i("MicroMsg.SyncService", "processResp %s time:%s size:%s index:%s Shold Continue.", new Object[] { bQe.bQc, Long.valueOf(be.au(l1)), Integer.valueOf(localLinkedList.size()), Integer.valueOf(bQe.bOA - 1) });
      return true;
    }
    o.a(bQe.bPZ, bQe.bQa, bQe.bQc);
    bQe.bQb.ei(localLinkedList.size());
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.o.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */