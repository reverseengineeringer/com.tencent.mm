package com.tencent.mm.plugin.card.model;

import com.tencent.mm.model.ah;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.plugin.card.a.b;
import com.tencent.mm.plugin.card.a.i;
import com.tencent.mm.protocal.b.abp;
import com.tencent.mm.protocal.b.hd;
import com.tencent.mm.protocal.b.he;
import com.tencent.mm.protocal.b.hh;
import com.tencent.mm.protocal.b.iq;
import com.tencent.mm.protocal.b.ir;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import java.util.Iterator;
import java.util.List;

public final class q
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private byte[] bOJ;
  private final a bkQ;
  private d bkT;
  private int cNu = 0;
  
  public q(int paramInt)
  {
    v.d("MicroMsg.NetSceneCardSync", "<init>, selector = %d", new Object[] { Integer.valueOf(1) });
    Object localObject = new a.a();
    byl = new hd();
    bym = new he();
    uri = "/cgi-bin/micromsg-bin/cardsync";
    byj = 558;
    byn = 0;
    byo = 0;
    bkQ = ((a.a)localObject).vA();
    localObject = new abp();
    cOu = ((String)ah.tE().ro().a(j.a.kBZ, null));
    latitude = Nubaz;
    longitude = NubaA;
    hd localhd = (hd)bkQ.byh.byq;
    jCJ = 1;
    jCL = ((abp)localObject);
    jCM = paramInt;
    cNu = paramInt;
  }
  
  private static boolean a(iq paramiq)
  {
    if (paramiq == null)
    {
      v.e("MicroMsg.NetSceneCardSync", "processCmdItem fail, null cmd");
      return false;
    }
    ??? = m.a(jEN);
    if ((??? == null) || (???.length == 0))
    {
      v.e("MicroMsg.NetSceneCardSync", "processCmdItem fail, null buf");
      return false;
    }
    v.d("MicroMsg.NetSceneCardSync", "processCmdItem, buf length = %d, cmdId = %d", new Object[] { Integer.valueOf(???.length), Integer.valueOf(jEM) });
    try
    {
      switch (jEM)
      {
      case 1: 
        v.w("MicroMsg.NetSceneCardSync", "processCmdItem, unknown cmdId = %d", new Object[] { Integer.valueOf(jEM) });
        return false;
      }
    }
    catch (Exception paramiq)
    {
      v.e("MicroMsg.NetSceneCardSync", "processCmdItem fail, ex = %s", new Object[] { paramiq.getMessage() });
      return false;
    }
    ??? = (hh)new hh().au((byte[])???);
    v.i("MicroMsg.NetSceneCardSync", "processCmdIem, card user item, Status = %d", new Object[] { Integer.valueOf(cmu) });
    switch (cmu)
    {
    case 0: 
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 7: 
    default: 
      for (;;)
      {
        v.e("MicroMsg.NetSceneCardSync", "processCmdIem, card user item, unknown StateFlag = %d", new Object[] { Integer.valueOf(jDv) });
        return false;
        paramiq = ab.Nn();
        if (??? == null)
        {
          v.e("MicroMsg.BatchGetCardMgr", "push fail, CardUserItem is null");
          break label477;
        }
        Object localObject2 = ab.No().mo(jDt);
        String str = jDt;
        if (localObject2 == null) {}
        for (long l = 0L;; l = field_updateSeq)
        {
          v.i("MicroMsg.BatchGetCardMgr", "pushCardUserItem, cardUserId = %s, localSeq = %d, svrSeq = %d", new Object[] { str, Long.valueOf(l), Long.valueOf(jDu) });
          if ((localObject2 == null) || (field_updateSeq != jDu)) {
            break;
          }
          v.e("MicroMsg.BatchGetCardMgr", "push CardUserItem fail, card.field_updateSeq == item.UpdateSequence");
          break label477;
        }
        localObject2 = z.a((hh)???);
        synchronized (bEN)
        {
          if (!cLE.contains(localObject2)) {}
        }
        if (cLF.contains(localObject2)) {
          break label477;
        }
        cLE.add(localObject2);
        v.i("MicroMsg.BatchGetCardMgr", "pushCardUserItem, insertRet = %b", new Object[] { Boolean.valueOf(ab.Np().a((com.tencent.mm.sdk.h.c)localObject2)) });
        break label477;
        break;
      }
    }
    label477:
    return true;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    paramd = (hd)bkQ.byh.byq;
    bOJ = be.lj(be.li((String)ah.tE().ro().get(282880, null)));
    if ((bOJ == null) || (bOJ.length == 0)) {
      v.e("MicroMsg.NetSceneCardSync", "doScene, keyBuf is null, init card sync~~~");
    }
    jCK = m.N(bOJ);
    if (bOJ == null) {}
    for (int i = 0;; i = bOJ.length)
    {
      v.i("MicroMsg.NetSceneCardSync", "doScene, keyBuf.length = %d", new Object[] { Integer.valueOf(i) });
      return a(parame, bkQ, this);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o arg5, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneCardSync", "onGYNetEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneCardSync", "onGYNetEnd, card sync fail, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramArrayOfByte = (he)bkQ.byi.byq;
    if (jCO == 1) {
      v.i("MicroMsg.NetSceneCardSync", "need do getCardsLayoutScene");
    }
    bOJ = m.a(jCK, new byte[0]);
    if (jCN == null)
    {
      ??? = null;
      label133:
      if (??? != null) {
        break label258;
      }
      paramInt1 = 0;
      label140:
      if (bOJ != null) {
        break label269;
      }
      paramInt2 = 0;
      label149:
      v.i("MicroMsg.NetSceneCardSync", "onGYNetEnd, cmd list size = %d, synckey length = %d, continueFlag = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(jBg) });
      if ((??? == null) || (???.size() <= 0)) {
        break label404;
      }
      paramInt1 = 0;
      ??? = ???.iterator();
      label212:
      if (!???.hasNext()) {
        break label278;
      }
      if (a((iq)???.next())) {
        break label506;
      }
      paramInt1 += 1;
    }
    label258:
    label269:
    label278:
    label404:
    label506:
    for (;;)
    {
      break label212;
      ??? = jCN.cmr;
      break label133;
      paramInt1 = ???.size();
      break label140;
      paramInt2 = bOJ.length;
      break label149;
      v.i("MicroMsg.NetSceneCardSync", "onGYNetEnd, %d fail cmds", new Object[] { Integer.valueOf(paramInt1) });
      ab.Nn().MR();
      for (;;)
      {
        ah.tE().ro().set(282880, be.bd(bOJ));
        if (jBg > 0)
        {
          v.d("MicroMsg.NetSceneCardSync", "onGYNetEnd, should continue, continueFlag = %d", new Object[] { Integer.valueOf(jBg) });
          paramInt1 = a(byD, bkT);
          if (paramInt1 > 0) {
            break;
          }
          v.e("MicroMsg.NetSceneCardSync", "onGYNetEnd, doScene again fail, ret = %d", new Object[] { Integer.valueOf(paramInt1) });
          bkT.onSceneEnd(3, -1, paramString, this);
          return;
          v.i("MicroMsg.NetSceneCardSync", "cmdList == null or size is 0");
          b localb = ab.Nn();
          v.i("MicroMsg.BatchGetCardMgr", "retryAll, getNow = %b", new Object[] { Boolean.valueOf(true) });
          synchronized (bEN)
          {
            cLE.addAll(cLF);
            cLF.clear();
            localb.MR();
          }
        }
      }
      bkT.onSceneEnd(0, 0, paramString, this);
      return;
    }
  }
  
  public final int getType()
  {
    return 558;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */