package com.tencent.mm.modelmulti;

import android.os.HandlerThread;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.b.afw;
import com.tencent.mm.protocal.b.iq;
import com.tencent.mm.protocal.b.ir;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import java.util.LinkedList;

final class o$a
{
  int bOA = 0;
  boolean bPZ = false;
  afw bQa = null;
  o.b bQb = null;
  o.c bQc;
  com.tencent.mm.sdk.platformtools.ah bQd = new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
  {
    public final boolean jK()
    {
      if ((!com.tencent.mm.model.ah.rg()) || (com.tencent.mm.model.ah.tN()) || (com.tencent.mm.model.ah.tE() == null) || (com.tencent.mm.model.ah.tE().ro() == null))
      {
        v.e("MicroMsg.SyncService", "processResp %s accready:%s hold:%s accstg:%s ", new Object[] { bQc, Boolean.valueOf(com.tencent.mm.model.ah.rg()), Boolean.valueOf(com.tencent.mm.model.ah.tN()), com.tencent.mm.model.ah.tE() });
        bQb.ei(0);
        return false;
      }
      LinkedList localLinkedList = bQa.jCN.cmr;
      n localn = new n(true);
      com.tencent.mm.model.ah.tE().rt().Hj(bQc.toString());
      long l1 = be.Gp();
      long l2;
      do
      {
        if (bOA >= localLinkedList.size()) {
          break;
        }
        boolean bool = localn.a((iq)localLinkedList.get(bOA), false);
        if (!bool)
        {
          localObject = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(99L, 46L, 1L, false);
        }
        Object localObject = o.a.this;
        bOA += 1;
        l2 = be.au(l1);
        v.i("MicroMsg.SyncService", "processResp %s time:%s size:%s index:%s DoCmdRet:%s", new Object[] { bQc, Long.valueOf(l2), Integer.valueOf(localLinkedList.size()), Integer.valueOf(bOA - 1), Boolean.valueOf(bool) });
      } while (l2 < 500L);
      com.tencent.mm.model.ah.tE().rt().Hk(bQc.toString());
      localn.Bg();
      if (bOA < localLinkedList.size())
      {
        v.i("MicroMsg.SyncService", "processResp %s time:%s size:%s index:%s Shold Continue.", new Object[] { bQc, Long.valueOf(be.au(l1)), Integer.valueOf(localLinkedList.size()), Integer.valueOf(bOA - 1) });
        return true;
      }
      o.a(bPZ, bQa, bQc);
      bQb.ei(localLinkedList.size());
      return false;
    }
  }, true);
  
  private o$a(o paramo, o.c paramc, boolean paramBoolean, afw paramafw, o.b paramb)
  {
    bQb = paramb;
    bQc = paramc;
    bPZ = paramBoolean;
    bQa = paramafw;
    bOA = 0;
    if ((bQb != null) && (bQc != null)) {}
    for (boolean bool = true;; bool = false)
    {
      o.s("", bool);
      if (bQa != null) {
        break;
      }
      o.s("resp Not null", false);
      v.w("MicroMsg.SyncService", "CmdProcHandler %s NewSyncResponse is null", new Object[] { bQc });
      bQb.ei(0);
      return;
    }
    if ((!com.tencent.mm.model.ah.rg()) || (com.tencent.mm.model.ah.tN()) || (com.tencent.mm.model.ah.tE() == null) || (com.tencent.mm.model.ah.tE().ro() == null))
    {
      v.e("MicroMsg.SyncService", "CmdProcHandler %s accready:%s hold:%s accstg:%s ", new Object[] { bQc, Boolean.valueOf(com.tencent.mm.model.ah.rg()), Boolean.valueOf(com.tencent.mm.model.ah.tN()), com.tencent.mm.model.ah.tE() });
      bQb.ei(0);
      return;
    }
    o.a(paramo, paramafw);
    com.tencent.mm.model.ah.tE().K(bQa.cmu, bQa.kbk);
    com.tencent.mm.h.g.cr(bQa.cmu);
    if ((bQa.jCN == null) || (bQa.jCN.cmr == null) || (bQa.jCN.cmr.size() <= 0))
    {
      v.w("MicroMsg.SyncService", "CmdProcHandler %s cmdlist is null.  synckey may be changed, I have to merge it.", new Object[] { bQc });
      o.a(paramBoolean, bQa, bQc);
      bQb.ei(0);
      return;
    }
    v.i("MicroMsg.SyncService", "CmdProcHandler %s Start docmd:%s respStatus:%s respOnlineVer:%s", new Object[] { bQc, Integer.valueOf(bQa.jCN.cmr.size()), Integer.valueOf(bQa.cmu), Integer.valueOf(bQa.kbk) });
    bQd.dJ(50L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */