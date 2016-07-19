package com.tencent.mm.plugin.card.sharecard.model;

import com.tencent.mm.model.ah;
import com.tencent.mm.network.e;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.sharecard.a.a.2;
import com.tencent.mm.plugin.card.sharecard.a.b;
import com.tencent.mm.protocal.b.apj;
import com.tencent.mm.protocal.b.apk;
import com.tencent.mm.protocal.b.apl;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.Iterator;
import java.util.List;

public final class h
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final com.tencent.mm.t.a bkQ;
  private d bkT;
  
  public h()
  {
    a.a locala = new a.a();
    byl = new apk();
    bym = new apl();
    uri = "/cgi-bin/micromsg-bin/sharecardsync";
    byj = 906;
    byn = 0;
    byo = 0;
    bkQ = locala.vA();
    bkQ.byh.byq).khr = ((Long)ah.tE().ro().a(j.a.kCj, Long.valueOf(0L))).longValue();
  }
  
  private static boolean a(apj arg0)
  {
    if (??? == null)
    {
      v.e("MicroMsg.NetSceneShareCardSync", "processShareCardCmdItem fail, null cmd");
      return false;
    }
    v.i("MicroMsg.NetSceneShareCardSync", "processShareCardCmdItem, item card_id = %s, seq = %d", new Object[] { atU, Long.valueOf(khq) });
    for (;;)
    {
      try
      {
        v.i("MicroMsg.NetSceneShareCardSync", "processShareCardCmdItem, card user item, Status = %d", new Object[] { Integer.valueOf(cOs) });
        switch (cOs)
        {
        case 0: 
          v.e("MicroMsg.NetSceneShareCardSync", "processShareCardCmdItem, card user item, unknown StateFlag = %d", new Object[] { Integer.valueOf(cOs) });
          return false;
        }
      }
      catch (Exception ???)
      {
        v.e("MicroMsg.NetSceneShareCardSync", "processShareCardCmdItem fail, ex = %s", new Object[] { ???.getMessage() });
        return false;
      }
      com.tencent.mm.plugin.card.sharecard.a.a locala1 = ab.Nv();
      if (??? == null)
      {
        v.e("MicroMsg.ShareCardBatchGetCardMgr", "scsmgr push fail, ShareCardSyncItem is null");
        break;
      }
      Object localObject2 = ab.Nw().mB(atU);
      String str = atU;
      if (localObject2 == null) {}
      for (long l = 0L;; l = field_updateSeq)
      {
        v.i("MicroMsg.ShareCardBatchGetCardMgr", "scsmgr pushShareCardSyncItem, card_id = %s, localSeq = %d, svrSeq = %d", new Object[] { str, Long.valueOf(l), Long.valueOf(khq) });
        if ((localObject2 == null) || (field_updateSeq != khq)) {
          break;
        }
        v.e("MicroMsg.ShareCardBatchGetCardMgr", "scsmgr push ShareCardSyncItem fail, card.field_updateSeq == item.seq");
        break label509;
      }
      localObject2 = n.b(???);
      synchronized (bEN)
      {
        if (!cLE.contains(localObject2)) {}
      }
      if (cLF.contains(localObject2)) {
        break;
      }
      cLE.add(localObject2);
      v.i("MicroMsg.ShareCardBatchGetCardMgr", "scsmgr pushShareCardSyncItem, insertRet = %b", new Object[] { Boolean.valueOf(ab.Nx().a((com.tencent.mm.sdk.h.c)localObject2)) });
      break;
      com.tencent.mm.plugin.card.sharecard.a.a locala2 = ab.Nv();
      if (??? == null)
      {
        v.e("MicroMsg.ShareCardBatchGetCardMgr", "delete item is  null");
        break;
      }
      localObject2 = ab.Nw().mB(atU);
      ab.Nw().mA(atU);
      v.i("MicroMsg.ShareCardBatchGetCardMgr", "delete share card for id " + atU);
      if (localObject2 != null)
      {
        b.am(field_card_id, field_card_tp_id);
        b.K(aa.getContext(), field_card_tp_id);
        b.r(field_card_id, field_card_tp_id, field_from_username);
        b.mq(field_card_tp_id);
      }
      locala2.Lt();
      break;
    }
    label509:
    return true;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o arg5, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneShareCardSync", "onGYNetEnd, cmdType = %d, errType = %d, errCode = %d", new Object[] { Integer.valueOf(906), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneShareCardSync", "onGYNetEnd, share card sync fail, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramArrayOfByte = (apl)bkQ.byi.byq;
    if (brW == null)
    {
      ??? = null;
      if (??? != null) {
        break label227;
      }
      paramInt1 = 0;
      label117:
      v.i("MicroMsg.NetSceneShareCardSync", "onGYNetEnd, share card cmd list size = %d, continueFlag = %d, req = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(khs), Long.valueOf(khq) });
      if ((??? == null) || (???.size() <= 0)) {
        break label363;
      }
      paramInt1 = 0;
      ??? = ???.iterator();
      label184:
      if (!???.hasNext()) {
        break label238;
      }
      if (a((apj)???.next())) {
        break label450;
      }
      paramInt1 += 1;
    }
    label227:
    label238:
    label363:
    label450:
    for (;;)
    {
      break label184;
      ??? = brW;
      break;
      paramInt1 = ???.size();
      break label117;
      v.i("MicroMsg.NetSceneShareCardSync", "onGYNetEnd, %d fail share cmds", new Object[] { Integer.valueOf(paramInt1) });
      ab.Nv().MR();
      for (;;)
      {
        ah.tE().ro().b(j.a.kCj, Long.valueOf(khq));
        NvcOi = cOi;
        if (khs > 0)
        {
          v.i("MicroMsg.NetSceneShareCardSync", "onGYNetEnd, should continue, continueFlag = %d", new Object[] { Integer.valueOf(khs) });
          ??? = ab.Nv();
          mHandler.post(new a.2(???));
        }
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
        v.i("MicroMsg.NetSceneShareCardSync", "share cmdList == null or size is 0");
        com.tencent.mm.plugin.card.sharecard.a.a locala = ab.Nv();
        v.i("MicroMsg.ShareCardBatchGetCardMgr", "scsmgr sharecardsync retryAll, getNow = %b", new Object[] { Boolean.valueOf(true) });
        synchronized (bEN)
        {
          cLE.addAll(cLF);
          cLF.clear();
          locala.MR();
        }
      }
    }
  }
  
  public final int getType()
  {
    return 906;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.model.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */